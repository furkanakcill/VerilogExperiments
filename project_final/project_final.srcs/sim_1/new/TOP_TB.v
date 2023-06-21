`timescale 1ns / 1ps


module TOP_TB();
    reg clk, reset, Start;
    reg [7:0] InA, InB;
    wire Busy;
    wire [7:0] Out;
    
    TOP uut(
        .clk(clk), .reset(reset), .Start(Start),
        .InA(InA), .InB(InB),
        .Busy(Busy), .Out(Out)
    );
    
    always #50 clk = ~clk;
    
    initial begin
        clk = 0;
        reset = 1;
        Start = 0;
        InA = 0;
        InB = 0;
        #100;
        
        reset = 0;
        Start = 1;
        InA = 7;
        InB = 3;
        #100;
        
        Start = 0;
        #2000;
        
        reset = 1;
        #100;
        
        reset = 0;
        Start = 1;
        InA = 4;
        InB = 6;
        #100;
        
        Start = 0;
        #2000
        
        reset = 1;
        #100;
        
        reset = 0;
        Start = 1;
        InA = 123;
        InB = 12;
        #100;
        
        Start = 0;
        #2500

        $finish;
    end
endmodule
