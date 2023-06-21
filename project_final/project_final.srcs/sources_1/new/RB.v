`timescale 1ns / 1ps


// Register Block
(* DONT_TOUCH = "yes" *)
module RB(
	// From TOP
	input
        // Execution control
        wire clk, reset,
        
        // Data
        wire [7:0] InA, InB,
	
	// To TOP
	output
	    wire [7:0] Out,
    
    // From CU
    input
        //Enable writing
        wire WE,
         
        // Where to write
	    wire [3:0] RegAdd,
        
        // What to write
	    wire [2:0] InMuxAdd,
	   
	    // Where to read
	    wire [3:0] OutMuxAdd,
	   
	    // Constant value
        wire [7:0] CUconst,
    
    // From ALU
    input
        // Result     
	    wire [7:0] ALUout,
	
	// To ALU
	output
	    wire [7:0] ALUinA, ALUinB
    );
    
    // Interconnects        
        // input multiplexer
        wire [63:0] Din;
        wire [7:0] RegIn;
        
        // decoder outputs
        // register enable inputs
        wire [15:0] EnReg;
        
        // output multiplexer
        wire [127:0] Dout;
        wire [7:0] RegOut;
        
    // Non-module connections
        // Din
        assign Din[0+:8] = InA;
        assign Din[8+:8] = InB;
        assign Din[16+:8] = CUconst;
        assign Din[24+:8] = ALUout;
        genvar J;
        for(J=4; J<8; J=J+1) begin
            assign Din[8*J+:8] = RegOut;
        end
        
        // module outputs
        assign Out = Dout[0+:8];
        assign ALUinA = Dout[8+:8];
        assign ALUinB = Dout[16+:8];
        
    // Submodules
        MUX_BUS #(.N(8), .W(8)) mux_64x8(
            .D(Din),
            .S(InMuxAdd),
            .Z(RegIn)
        );
        
        DEC #(.N(4)) dec_4x16(
            .EN(WE),
            .X(RegAdd),
            .Z(EnReg)
        );
        
        // Registers
        generate
            for(J=0; J<16; J=J+1) begin
                wire [7:0] RoutJ;
                REG8 regJ(
                    .clk(clk),
                    .reset(reset),
                    .En(EnReg[J]),
                    .Rin(RegIn), 
                    .Rout(RoutJ)
                );
                assign Dout[8*J+:8] = RoutJ;
            end
        endgenerate
            
       MUX_BUS #(.N(16), .W(8)) mux_128x8(
            .D(Dout),
            .S(OutMuxAdd),
            .Z(RegOut)
        );
endmodule
