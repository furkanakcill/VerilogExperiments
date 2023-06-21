`timescale 1ns / 1ps


module MULTS(
    input clk,
    input reset,
    input start,
    input [7:0] A,X,
    output reg [15:0] result,
    output reg done);
    
    wire [15:0] sum1,sum2,sum3,sum4,sum5,sum6,sum7;
    reg [15:0]PP[7:0];
    reg [7:0] A_reg;
    reg [7:0] X_reg;
    wire ci= 1'b0;
    wire cout;
    wire c1,c2,c3,c4,c5,c6;
    reg select1;
    reg select2;
 
    CLA_16_bit CLA1(.x(PP[0]),.y(PP[1]),.ci(ci),.cout(c1),.s(sum1));
    CLA_16_bit CLA2(.x(PP[2]),.y(PP[3]),.ci(ci),.cout(c2),.s(sum2));
    CLA_16_bit CLA3(.x(PP[4]),.y(PP[5]),.ci(ci),.cout(c3),.s(sum3));
    CLA_16_bit CLA4(.x(PP[6]),.y(PP[7]),.ci(ci),.cout(c4),.s(sum4));
    CLA_16_bit CLA5(.x(sum1),.y(sum2),.ci(c1),.cout(c5),.s(sum5));
    CLA_16_bit CLA6(.x(sum3),.y(sum4),.ci(c3),.cout(c6),.s(sum6));
    CLA_16_bit CLA7(.x(sum5),.y(sum6),.ci(c6),.cout(cout),.s(sum7));
               
    always@(posedge clk)
          begin
        result <= select1 ? {cout,sum7} : 0;
        done<=select2 ? 1 : 0;
        A_reg<=A;
        X_reg<=X;
         if(~reset&~start)
             begin
             select1 <= 0;
             select2<=0;
             PP[0]<=0;PP[1]<=0;PP[2]<=0;PP[3]<=0;
             PP[4]<=0;PP[5]<=0;PP[6]<=0;PP[7]<=0;           
             end             
         else 
          begin
            if(start) begin
                 if(X[0])  PP[0] <=A<<0;  else PP[0] <=0;
                 if(X[1])  PP[1] <=A<<1;  else PP[1] <=0;
                 if(X[2])  PP[2] <=A<<2;  else PP[2] <=0;
                 if(X[3])  PP[3] <=A<<3;  else PP[3] <=0;
                 if(X[4])  PP[4] <=A<<4;  else PP[4] <=0;
                 if(X[5])  PP[5] <=A<<5;  else PP[5] <=0;
                 if(X[6])  PP[6] <=A<<6;  else PP[6] <=0;
                 if(X[7])  PP[7] <=A<<7;  else PP[7] <=0;
                 select1<=1;
                 select2<=1;
          end   
       end     
     end      
endmodule
