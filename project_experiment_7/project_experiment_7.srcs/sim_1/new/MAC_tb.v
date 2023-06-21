`timescale 1ns / 1ps


module MAC_tb();
    reg clk=0;
    reg reset;
    reg start;
    reg [23:0] data,weight;
    wire [19:0] result;
    wire [1:0] count;
    wire overflow;

MAC uut(.clk(clk),.reset(reset),.start(start),.data(data),.weight(weight),.result(result));

 

always #(5) clk = ~clk;


initial begin
reset=1;
//start=0;
#10;
reset=0;
data=24'b00011101001111011000011;
weight=24'b000111111011011111011;
//data[7:0]=8'b0010_1000 ;
//weight[7:0]=8'b10000001;
//data[15:8]=8'b00010000;
//weight[15:8]=8'b10000001;
//data[23:16]=8'b00000110;
//weight[23:16]=8'b10000001;
#100;
$finish;
end












endmodule
