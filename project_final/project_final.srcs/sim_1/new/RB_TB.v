`timescale 1ns / 1ps


module RB_TB();
    reg clk, reset;
    reg [7:0] InA, InB;
    wire [7:0] Out;
    
    reg WE;
    reg [3:0] RegAdd;
    reg [2:0] InMuxAdd;
    reg [3:0] OutMuxAdd;
    reg [7:0] CUconst;
    
    reg [7:0] ALUout;
    wire [7:0] ALUinA, ALUinB;
    
    RB uut(
        .clk(clk), .reset(reset),
        .InA(InA), .InB(InB),
        .Out(Out),
        
        .WE(WE), .RegAdd(RegAdd),
        .InMuxAdd(InMuxAdd), .OutMuxAdd(OutMuxAdd),
        .CUconst(CUconst),
        
        .ALUout(ALUout),
        .ALUinA(ALUinA), .ALUinB(ALUinB)
    );
    
    always #50 clk = ~clk;
    
    initial begin
        clk = 0; reset = 0;
        WE = 0; RegAdd = 0; InMuxAdd = 0;
        InA = 0; InB = 0; CUconst = 0; ALUout = 0;
        OutMuxAdd = 0;
        #100;
        
        reset = 1;
        #100;
        
        reset = 0;
        WE = 1;
        InA = 35;
        InB = 120;
        CUconst = 45;
        ALUout = 115;
        
        InMuxAdd = 0;
        RegAdd = 0;
        #100;
        
        InMuxAdd = 1;
        RegAdd = 1;
        #100;
        
        InMuxAdd = 2;
        RegAdd = 2;
        #100;
        
        InMuxAdd = 3;
        RegAdd = 3;
        OutMuxAdd = 3;
        #200;
        
        InMuxAdd = 4;
        RegAdd = 4;
        #100;
        
        $finish;
    end
endmodule


