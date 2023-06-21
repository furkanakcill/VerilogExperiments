`timescale 1ns / 1ps


// Top module
module TOP(
	input 
	    // Execution Control
	    wire clk, reset, Start,
	   
	    // Data
	    wire [7:0] InA, InB,
	
	output
	    // Status 
	    wire Busy,
	   
	    // Result
	    wire [7:0] Out
    );
    
    //Interconnects
        // From CU to RB
        wire [7:0] CUconst;
        wire [2:0] InMuxAdd;
        wire [3:0] OutMuxAdd,RegAdd;
        wire WE;
        
        // From CU to ALU
        wire [1:0] InsSel;
        
        // From ALU to CU
        wire CO, Z;
        
        // From RB to ALU
        wire [7:0] ALUinA, ALUinB;
        
        // From ALU to RB
        wire [7:0] ALUout;
    
    // Submodules
        CU ctlUnit(
            // From TOP
            .clk(clk), 
            .reset(reset), 
            .Start(Start),
            
            // To TOP
            .Busy(Busy),
            
            // From ALU
            .CO(CO), .Z(Z),
            
            // To ALU
            .InsSel(InsSel),
           
            // To RB
            .WE(WE),
            .RegAdd(RegAdd), 
            .OutMuxAdd(OutMuxAdd), 
            .CUconst(CUconst), 
            .InMuxAdd(InMuxAdd)
        );
        
        RB regBlk(
            //From TOP
            .clk(clk), 
            .reset(reset),
            .InA(InA), 
            .InB(InB),
            
            // To top
            .Out(Out),
            
            // From CU
            .WE(WE),
            .InMuxAdd(InMuxAdd),
            .RegAdd(RegAdd),
            .OutMuxAdd(OutMuxAdd),
            .CUconst(CUconst),
            
            //From ALU
            .ALUout(ALUout),
            
            // To ALU
            .ALUinA(ALUinA),
            .ALUinB(ALUinB)
        );
        
        ALU alu(
            // From CU
            .InsSel(InsSel),
            
            // To CU
            .CO(CO),
            .Z(Z),
            
            // From RB
            .ALUinA(ALUinA),
            .ALUinB(ALUinB),
            
            // To RB
            .ALUout(ALUout)
        );    
endmodule
