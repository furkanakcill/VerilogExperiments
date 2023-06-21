`timescale 1ns / 1ps

module MAC(
    input clk,
    input reset,
    input start,
    input [23:0] data,
    input [23:0] weight,
    output reg [1:0]count,
    output reg [19:0] result,
    output reg overflow
    );
    
    wire [15:0] sum[1:0];
    wire [15:0] product[2:0];
    wire ci= 1'b0;
    wire cout;
    wire c1,c2;
    
     MULTB multb1(.clk(clk),.reset(reset),.start(start),.A(data[7:0]),.X(weight[7:0]),.result(product[0]));
     MULTB multb2(.clk(clk),.reset(reset),.start(start),.A(data[15:8]),.X(weight[15:8]),.result(product[1]));
     MULTB multb3(.clk(clk),.reset(reset),.start(start),.A(data[23:16]),.X(weight[23:16]),.result(product[2]));
     CLA_16_bit CLA1(.x(product[0]),.y(product[1]),.ci(ci),.cout(c1),.s(sum[0]));
     CLA_16_bit CLA2(.x(product[2]),.y(sum[0]),.ci(c1),.cout(c2),.s(sum[1]));

   
 always@(clk) begin
    if(clk) begin
        count <= count+2'b1;
          if(count==2)begin
        {overflow,result} <= result + sum[1];
        count<=0;
        end
    end
    else if(reset) begin
        result = 20'd0;
    end
end
  
endmodule
