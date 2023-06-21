`timescale 1ns / 1ps


module MULTB(
     input wire signed [7:0] A,
     input wire signed [7:0] B,
     output reg signed [15:0] R
    );
    always @(*) begin
        R = A * B;
    end
endmodule


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
     
    reg [1:0] count;
    always@(posedge CLK, posedge RST) begin
        if (RST) begin
            RESULT <= 0; 
            count <= 0;
        end
        else begin
            if(count==2)begin
                // do nothing       // SOR
            end
            else begin
                RESULT <= RESULT + sum[1];
                count <= count+1;
            end
        end
    end
endmodule


module MAC_Normalize(
    input wire signed [19:0] IN,
    output reg [7:0] OUT
    );
    
    always @(*) begin
        if(IN>255) OUT = 255;
        else if (0<IN<255) OUT = IN;
        else OUT = 0;
    end
endmodule


module CONV(
    input CLK,
    input RST,
    input wire signed [23:0] DATA,
    input wire signed [23:0] WEIGHT,
    output wire signed [7:0] RESULT
    );
    // her saat darbesinde kayd?r !, gelen datan?n kaymas? gerekiyor
    // bu modül konvolüsyon yapm?yor, mac + normalizasyon yap?yor
    wire [19:0] TMP;
    MAC mac0(.CLK(CLK), .RST(RST), .DATA(DATA), .WEIGHT(WEIGHT), .RESULT(TMP));
    MAC_Normalize norm0 (.IN(TMP), .OUT(RESULT));
endmodule

// do mac + normalize to a row of padded 128x128 image in parallel
module CONV128(
    input wire CLK, RST,
    input wire [1039:0] DATA,
    input wire [23:0] WEIGHT,
    output wire [1023:0] RESULT
    );
    genvar J;
    generate
        for(J=1; J<=128; J=J+1) begin
            CONV convj(
                .CLK(CLK),
                .RST(RST),
                .DATA(DATA[8*(J+1)-1:8*J]),
                .WEIGHT(WEIGHT),
                .RESULT(RESULT[8*J-1:8*(J-1)])
            );
        end
    endgenerate
endmodule


module CTLIN(
    input wire CLK, RST,
    input wire [71:0] KER,
    output reg ENRAM,
    output wire CNVRUN,
    output reg RSTCONV,
    output reg [7:0] ADRRAM,
    output reg [23:0] WEIGHT
    );
    
    integer mac_step;
    integer curr_row;
    
    always @(posedge CLK, posedge RST) begin
        if(RST==0) begin
            ADRRAM <= 0;
            RSTCONV <= 1;
            mac_step <= 0;
            curr_row <= 0;
        end
        else begin
            if (mac_step == 3) begin
                // write the output of conv128 to bram2
                RSTCONV <= 1;
                curr_row <= curr_row - 1;
            end
            else begin
                RSTCONV <= 0;
//                WEIGHT <= KER[24*(mac_step+1)-1:24*mac_step];
                curr_row <= curr_row + 1;
            end
            ADRRAM <= curr_row;
            ENRAM <= 1;
        end
    end
endmodule


//module control_input (
//  input clk,
//  input reset,
//  input conv_run,
//  input [71:0] kernel,
//  output enable_ram,
//  output [7:0] address_ram,
//  output [23:0] weight
//);

//// Internal state registers
//reg [1:0] counter;
//reg [7:0] kernel_counter;
//reg [23:0] weight_buffer;

//always @(posedge clk) begin
//  if (reset) begin
//    // Reset the internal state registers
//    counter <= 0;
//    kernel_counter <= 0;
//    weight_buffer <= 0;
//  end else begin
//    if (conv_run) begin
//      // Increment the counter and kernel counter
//      counter <= counter + 1;
//      kernel_counter <= kernel_counter + (counter == 3);

//      // Load the next weight from the kernel
//      weight_buffer <= kernel[kernel_counter*24 +: 24];

//      // Reset the counter after 3 clock cycles
//      counter <= (counter == 3) ? 0 : counter;
//    end
//  end
//end

//// Drive the outputs
//assign enable_ram = conv_run && (counter == 0) && (kernel_counter < 9);
//assign address_ram = kernel_counter;
//assign weight = weight_buffer;

//endmodule

//module output_control(
//   input clk,
//   input rst,
//   input [1023:0] data,
//   output conv_done,
//   output [6:0] ram_address,
//   output [1023:0] data_out
//   );
   

   
//endmodule


//module output_control(
//  input clk,
//  input reset,
//  input [1023:0] data,
//  output conv_done,
//  output [6:0] ram_address,
//  output [1023:0] data_out
//);
//  reg [1:0] counter;
//  reg conv_done_reg;
//  wire conv_done_next;

//  always @(posedge clk) begin
//    if (reset) begin
//      counter <= 0;
//      conv_done_reg <= 0;
//    end else begin
//      counter <= counter + 1;
//      conv_done_reg <= conv_done_next;
//    end
//  end

//  assign conv_done = conv_done_reg;
//  assign ram_address = counter[1:0] + 128;
//  assign data_out = data;
//  assign conv_done_next = (counter[1:0] == 3'b110);
//endmodule


module TOP(
        input wire CLK, RST,
        output wire RESULT,
        input wire [71:0] KER
    );
    wire adrram;    //ctlin -> blkram
    wire enram;     //ctlin -> blkram
    wire clkconv;   //ctlin -> conv128      //sor, beklenen bu mu?
    wire rstconv;   //ctlin -> conv128      //sor, ctlin eksik ç?k??? bu mu?
    wire weight;    //ctlin -> conv128
    wire indata;    //blkram -> conv128
    
    
    
    CTLIN ctlin(
        .CLK(CLK),
        .RST(RST),
        .CNVRUN(clkconv),
        .KER(KER),
        .ENRAM(enram),
        .RSTCONV(rstconv),
        .ADRRAM(adrram),
        .WEIGHT(weight)
    );
    BLK_IMG bram1(
        .addra(adrram),
        .clka(CLK),
        .ena(enram),
        .douta(indata)
    );
    CONV128 conv128(
        .CLK(clkconv),
        .RST(rstconv),
        .DATA(indata),
        .WEIGHT(weight),
        .RESULT(RESULT)
    );
endmodule

