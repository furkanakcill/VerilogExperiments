`timescale 1ns / 1ps

module MULTB(
    input clk,
    input reset,
    input start,
    input [7:0] A,X,
    output reg [15:0] result
//    output reg done
    );

    
	always@(posedge clk)
    begin

        if(reset | start)
            begin
            result <= A*X; 
//            done<=1;
            end
         else
            begin
            result <= 0;
//            done<=0;           
            end
    end    
  
endmodule
