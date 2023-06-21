`timescale 1ns / 1ps


module ALU_TB();
    reg [7:0] ALUinA;
    reg [7:0] ALUinB;
    reg [1:0] InsSel;
    wire [7:0] ALUout;
    wire CO;
    wire Z;
    
    ALU uut(
        .ALUinA(ALUinA),
        .ALUinB(ALUinB),
        .InsSel(InsSel),
        .ALUout(ALUout),
        .CO(CO),
        .Z(Z)
    );
    
    initial begin
        ALUinA = 8'b1000_1000;
        ALUinB = 8'b0111_1000;
        InsSel = 0;
        #100;
        InsSel = 1;
        #100;
        InsSel = 2;
        #100;
        InsSel = 3;
        #100;
        $finish;
    end
endmodule
