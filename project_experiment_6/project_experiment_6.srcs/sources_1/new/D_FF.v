`timescale 1ns / 1ps

module D_FF(
    input D, 
    input clk, 
    input rst, 
    output reg Q, 
    output Qn);
    always @(posedge clk) 
    begin
     if(rst==1'b1)
      Q <= 1'b0; 
     else 
      Q <= D; 
    end 
    assign Qn=~Q;
endmodule
