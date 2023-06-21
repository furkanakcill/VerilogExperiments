`timescale 1ns / 1ps


// Arithmetic Logic Unit
module ALU(
	// From CU
	input
	    // Select instruction
	    wire [1:0] InsSel,
	
	// To CU
    output
        // Carry out
        // On addition: MSB's carry out
        // On left shift (circular): MSB before shift
	    wire CO,
	   
	    // Zero-Output
	    // High when ALUout == 0
	    // To CU
	    wire Z,
	    
	// From RB  	   
	input
	    // Operands
	    wire [7:0] ALUinA, ALUinB,
	
	// To RB 
	output
	    // Result
	    wire [7:0] ALUout
    );
    
    // Interconnects
        // Bitwise AND output
        wire [7:0] R_AND;
        
        // Bitwise XOR output
        wire [7:0] R_XOR;
        
        // Adder output
        wire [7:0] R_RCA;
        wire COUT_RCA;
        
        // Circular left shift output
        wire [7:0] R_CLS;
        wire COUT_CLS;
        
        // Zero comparator input
        // Also a module output
        wire [7:0] R;
        assign ALUout = R;
    
    // Submodules
        BITWISE_AND #(.N(8)) and8(
            .A(ALUinA),
            .B(ALUinB),
            .R(R_AND)
        );
        
        BITWISE_XOR #(.N(8)) xor8(
            .A(ALUinA),
            .B(ALUinB),
            .R(R_XOR)
        );
        
        RCA #(.N(8)) rca8(
            .A(ALUinA),
            .B(ALUinB),
            .CI(0),
            .S(R_RCA),
            .CO(COUT_RCA)
        );
        
        CIRCULAR_LSHIFT #(.N(8)) cls8(
            .A(ALUinA),
            .R(R_CLS),
            .CO(COUT_CLS)
        );
        
        ZERO_COMPARE #(.N(8)) zc8(
            .A(R),
            .Z(Z)
        );
        
        MUX_32x8 mux_32x8(
            .S(InsSel),
            .D0(R_AND),
            .D1(R_XOR),
            .D2(R_RCA),
            .D3(R_CLS),
            .Z(R)
        );
        
        MUX_4x1 mux_4x1(
            .S(InsSel),
            .D0(0),
            .D1(0),
            .D2(COUT_RCA),
            .D3(COUT_CLS),
            .Z(CO)
        );
endmodule
