`timescale 1ns / 1ps

module MULTS_signed(
    input reset,
    input start,
    input [7:0] A,X,
    output reg [15:0] result);
    
    wire [15:0] sum1,sum2,sum3,sum4,sum5,sum6,sum7;
    reg [7:0]PP[7:0];
    reg [15:0]PP_shifted0,PP_shifted1,PP_shifted2,PP_shifted3,PP_shifted4,PP_shifted5,PP_shifted6,PP_shifted7;
    reg [7:0] A_reg;
    reg [7:0] X_reg;
    wire ci= 1'b0;
    wire cout;
    wire c1,c2,c3,c4,c5,c6;
  
    
       always@(*)
          begin
         if(~reset)
             begin
             PP[0]<=0;PP[1]<=0;PP[2]<=0;PP[3]<=0;
             PP[4]<=0;PP[5]<=0;PP[6]<=0;PP[7]<=0;           
             end             
         else 
          begin
           
                 if(X[0])  PP[0] <=A;  else PP[0] <=0;
                 if(X[1])  PP[1] <=A;  else PP[1] <=0;
                 if(X[2])  PP[2] <=A;  else PP[2] <=0;
                 if(X[3])  PP[3] <=A;  else PP[3] <=0;
                 if(X[4])  PP[4] <=A;  else PP[4] <=0;
                 if(X[5])  PP[5] <=A;  else PP[5] <=0;
                 if(X[6])  PP[6] <=A;  else PP[6] <=0;
                 if(X[7])  PP[7] <=A;  else PP[7] <=0;
             
       end     
     end  
     always@(*)
     begin
     PP_shifted0[7:0]<= PP[0];
     PP_shifted0[15:7]<=0;
     PP_shifted1[8:1]<= PP[1]; PP_shifted1[15:8]<=0;PP_shifted1[0]<=0;
     PP_shifted2[9:2]<= PP[2]; PP_shifted2[15:9]<=0;PP_shifted2[1:0]<=0;
     PP_shifted3[10:3]<= PP[3];PP_shifted3[15:10]<=0;PP_shifted3[2:0]<=0;
     PP_shifted4[11:4]<= PP[4];PP_shifted4[15:11]<=0;PP_shifted4[3:0]<=0;
     PP_shifted5[12:5]<= PP[5];PP_shifted5[15:12]<=0;PP_shifted5[4:0]<=0;
     PP_shifted6[13:6]<= PP[6];PP_shifted6[15:13]<=0;PP_shifted6[5:0]<=0;
     PP_shifted7[14:7]<= PP[7];PP_shifted7[15:14]<=0;PP_shifted7[6:0]<=0;
     end
     
 
    CLA_16_bit CLA1(.x(PP_shifted0),.y(PP_shifted1),.ci(ci),.cout(c1),.s(sum1));
    CLA_16_bit CLA2(.x(PP_shifted1),.y(PP_shifted3),.ci(ci),.cout(c2),.s(sum2));
    CLA_16_bit CLA3(.x(PP_shifted2),.y(PP_shifted5),.ci(ci),.cout(c3),.s(sum3));
    CLA_16_bit CLA4(.x(PP_shifted3),.y(PP_shifted7),.ci(ci),.cout(c4),.s(sum4));
    CLA_16_bit CLA5(.x(sum1),.y(sum2),.ci(c1),.cout(c5),.s(sum5));
    CLA_16_bit CLA6(.x(sum3),.y(sum4),.ci(c3),.cout(c6),.s(sum6));
    CLA_16_bit CLA7(.x(sum5),.y(sum6),.ci(c6),.cout(cout),.s(sum7));
    
    assign sum7=result;

    
endmodule
  

