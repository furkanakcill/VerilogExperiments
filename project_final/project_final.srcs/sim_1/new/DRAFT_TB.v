`timescale 1ns / 1ps


module SUB_ALU_TB();
    reg [7:0] A;
    reg [7:0] B;
    wire [7:0] R_AND;
    wire [7:0] R_XOR;
    wire [7:0] R_SH;
    wire CO_SH;
    
    SUB_ALU uut(
        .A(A),
        .B(B),
        .R_AND(R_AND),
        .R_XOR(R_XOR),
        .R_SH(R_SH),
        .CO_SH(CO_SH)
    );
    
    initial begin
        A = 8'b1000_1000;
        B = 8'b0111_1000;
        #20;
        $finish;
    end
endmodule
