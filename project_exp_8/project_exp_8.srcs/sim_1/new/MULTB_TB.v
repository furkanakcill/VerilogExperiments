`timescale 1ns / 1ps


module MULTB_TB();
    reg signed [7:0] A;
    reg signed [7:0] B;
    wire signed [15:0] R;
    
    MULTB uut (.A(A), .B(B), .R(R));
    
    initial begin
        A = 7;
        B = 8;
        #20;
        A = -7;
        B = 8;
        #20;
        A = -7;
        B = -8;
        #20;
        $finish;
    end
endmodule
