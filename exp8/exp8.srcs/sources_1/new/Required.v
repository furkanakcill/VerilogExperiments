`timescale 1ns / 1ps


// 8 bit multiplier
module MULTB(
         input wire signed [7:0] A,
         input wire signed [7:0] B,
         output reg signed [15:0] R
    );
    always @(*) begin
        R = A * B;
    end
endmodule


// Performs convolution of 3x3 matrices in 3 clock cycles
// Each cell of the matrices is an 8x1 bit vector
// Matrices are flattened so that M(3,3) = V[7:0]
// To perform the convolution:
//  posedge 1: RST=0, DATA=D(1,:) and K(1,:) to weight.
//  posedge 2: assign D(2,:) to DATA and K(2,:) to weight.
//  posedge 2: assign D(3,:) to DATA and K(3,:) to weight.
// Reset the convolution after reading the result
module MAC(
        input CLK,
        input RST,
        input wire signed [23:0] DATA,
        input wire signed [23:0] WEIGHT,
        output reg signed [19:0] RESULT
    );
    
    wire signed [15:0] sum[1:0];
    wire signed [15:0] product[2:0];
    wire ci= 1'b0;
    wire cout;
    wire c1,c2;
    
    MULTB multb1(.A(DATA[7:0]),   .B(WEIGHT[7:0]),   .R(product[0]));
    MULTB multb2(.A(DATA[15:8]),  .B(WEIGHT[15:8]),  .R(product[1]));
    MULTB multb3(.A(DATA[23:16]), .B(WEIGHT[23:16]), .R(product[2]));
    CLA #(.N(16)) cla1(.A(product[0]), .B(product[1]), .CI(ci), .CO(c1), .S(sum[0]));
    CLA #(.N(16)) cla2(.A(sum[0]), .B(product[2]), .CI(c1), .CO(c2), .S(sum[1]));
     
    reg [1:0] count; // number of accumulations
    always@(posedge CLK, posedge RST) begin
        if (RST) begin
            RESULT <= 0; 
            count <= 0;
        end
        else begin
            if(count==3)begin
                // do nothing
            end
            else begin
                RESULT <= RESULT + sum[1];
                count <= count+1;
            end
        end
    end
endmodule


// Normalizes the convolution results by cropping out of range values
module MAC_Normalize(
        input wire signed [19:0] IN,
        output reg [7:0] OUT
    );
    
    always @(*) begin
        if (IN > 255) OUT = 255;
        else if (IN < 0) OUT = 0;
        else OUT = IN;
    end
endmodule


// Performs convolution and normalization of 3x3 matrices row by row
// in 3 clock cycles. Operating procedure is the same with MAC module.
module CONV(
        input CLK,
        input RST,
        input wire signed [23:0] DATA,
        input wire signed [23:0] WEIGHT,
        output wire signed [7:0] RESULT
    );
    wire [19:0] TMP;
    MAC mac0(.CLK(CLK), .RST(RST), .DATA(DATA), .WEIGHT(WEIGHT), .RESULT(TMP));
    MAC_Normalize norm0 (.IN(TMP), .OUT(RESULT));
endmodule


// Convolves a 3x128 matrix with a 3x3 kernel row by row, in 3 clock cycles. 
// Internally, performs 128 3x3 convolution and normalization operations in 
// parallel. Operating procedure is similar with CONV module. In each clock 
// cycle apply the 128 cell (1024 bit) row of data to DATA and 3 cell (24 bit)
// row of kernel to WEIGHT.
module CONV128(
        input   wire            CLK, RST,
        input   wire  [1039:0]  DATA,      // 1x130, 8-bit cells (zero padded)
        input   wire  [23:0]    WEIGHT,    // 1x3, 8-bit cells
        output  wire  [1023:0]  RESULT     // 1x128, 8-bit cells
    );
    // Distribute data to 128 CONV modules
    // center of CONV modules is next to each other
    genvar J;
    generate
        for (J=1; J<=128; J=J+1) begin
            CONV convj(
                .CLK(CLK), .RST(RST),
                .DATA(DATA[8*(J-1)+:24]),
                .WEIGHT(WEIGHT),
                .RESULT(RESULT[8*(J-1)+:8])
            );
        end
    endgenerate
endmodule


// controls the convolution procedure
module CTLIN(
        input   wire          CLK, RST,
        input   wire  [71:0]  KER,         // 3x3,  8-bit cells
        output  reg           ENRAM,
        output  reg           RSTCONV,
        output  reg   [23:0]  WEIGHT,      // 1x3,  same for each convolvers
        output  reg   [7:0]   ADRRAM       // adr for 1x128 data from BRAM
    );
    
    integer CURRENT_STEP;
    integer CURRENT_ROW;
    
    always @(posedge CLK, posedge RST) begin
        if (RST == 1) begin
            ENRAM <= 0;
            ADRRAM <= 0;
            RSTCONV <= 1;
            CURRENT_STEP <= 0;
            CURRENT_ROW <= 1;
        end
        
        else if (CURRENT_ROW == 129) begin
            // do nothing
        end
        
        else begin
            if(CURRENT_STEP == 0) begin
                // mac count = 0, data = 0, weight = 0
                // restart the process
                RSTCONV <= 0;
                ENRAM <= 1;
                // assign inputs to controlled modules
                ADRRAM <= CURRENT_ROW - 1;
                WEIGHT <= KER [23:0];
                // advance
                CURRENT_STEP <= 1;
            end
            if(CURRENT_STEP == 1) begin
                // mac count = 0, data = img1, weight = ker1
                // assign inputs to controlled modules
                ADRRAM <= CURRENT_ROW;
                WEIGHT <= KER [47:24];
                // advance
                CURRENT_STEP <= 2;
            end
            if(CURRENT_STEP == 2) begin
                // mac count = 1, data = img2, weight = ker2
                // assign inputs to controlled modules
                ADRRAM <= CURRENT_ROW + 1;
                WEIGHT <= KER [71:48];
                // advance
                CURRENT_STEP <= 3;
            end
            if(CURRENT_STEP == 3) begin
                // mac count = 2, data = img3, weight = ker3
                // advance
                CURRENT_STEP <= 4;
            end
            if(CURRENT_STEP == 4) begin
                // mac count = 3, data = img3, weight = ker3
                // output controller will read the result
                // increment row
                CURRENT_ROW <= CURRENT_ROW + 1;
                // reset the MAC proccess
                RSTCONV <= 1;
                WEIGHT <= 0;
                ADRRAM <= 0;
                CURRENT_STEP <= 0;
            end
        end
    end
endmodule


module CTLO(
        input   wire         CLK,
        input   wire         RST,
        output  reg          ENRAM,
        output  reg   [7:0]  ADRRAM 
    );
    
    integer CURRENT_ROW;
    integer CURRENT_STEP;
    
    always @(posedge CLK, posedge RST) begin
        if(RST) begin
            ENRAM <= 0;
            ADRRAM <= 0;
            CURRENT_ROW <= 0;
            CURRENT_STEP <= 0;
        end
        
        else if (CURRENT_ROW == 129) begin
            ENRAM <= 0;
            ADRRAM <= 0;
        end
        
        else begin
            if(CURRENT_STEP == 0) begin
                CURRENT_STEP <= 1;
            end
            if(CURRENT_STEP == 1) begin
                CURRENT_STEP <= 2;
            end
            if(CURRENT_STEP == 2) begin
                CURRENT_STEP <= 3;
            end
            if(CURRENT_STEP == 3) begin
                // prepare to read convolution result
                ADRRAM <= CURRENT_ROW;
                ENRAM <= 1;
                CURRENT_STEP <= 4;
            end
            if(CURRENT_STEP == 4) begin
                // preapre to stop reading the result
                ENRAM <= 0;
                ADRRAM <= 0;
                // advance row index, reset step index
                CURRENT_ROW <= CURRENT_ROW + 1;
                CURRENT_STEP <= 0;
            end
        end
    end
endmodule


module TOP(
        input wire CLK, RST,
        input wire [71:0] KER
    );
    
    wire [7:0] addr_bram1;    //ctlin -> bram1
    wire en_bram1;            //ctlin -> bram1
    
    wire rstconv;           //ctlin -> conv128
    wire [23: 0] weight;    //ctlin -> conv128
    wire [1039:0] indata;   //bram1 -> conv128
    
    wire [1023:0] outdata;
    wire [7:0] addr_bram2;
    wire en_bram2;
    
    CTLIN ctlin(
        // inputs
        .CLK(CLK),
        .RST(RST),
        .KER(KER),
        // outputs
        .RSTCONV(rstconv),
        .ENRAM(en_bram1),
        .ADRRAM(addr_bram1),
        .WEIGHT(weight)
    );
    BLK_IMG bram1(
        .addra(addr_bram1),
        .clka(CLK),
        .ena(en_bram1),
        .douta(indata)
    );
    CONV128 conv128(
        .CLK(CLK),
        .RST(rstconv),
        .DATA(indata),
        .WEIGHT(weight),
        .RESULT(outdata)
    );
    CTLO ctlo(
        .CLK(CLK), .RST(RST),
        .ENRAM(en_bram1),
        .ADRRAM(addr_bram2)
    );
    BLK_OUT bram2(
        .addra(addr_bram2),
        .clka(CLK),
        .ena(en_bram1),
        .wea(en_bram1),
        .dina(outdata)
    );
endmodule

