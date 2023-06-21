`timescale 1ns / 1ps

module MULTS_tb();
    
    reg reset;
    reg start;
    reg [7:0] A,X;
    wire [15:0] result;



//MULTB multb(.clk(clk),.reset(reset),.start(start),.A(A),.X(X),.result(result),.done(done));
MULTS_signed mults_signed(.reset(reset),.start(start),.A(A),.X(X),.result(result));

//////////////    MLTB1 için initial  ////////

//initial begin
//reset=0;
////start=0;
////#10
//start=1;
//A=8'b00000010;
//X=8'b00000100;
//reset=0;
//start=0;
//#20
//reset=0;
//start=1;
//#20;
//reset=0;
//start=0;
//#20
//reset=1;
//start=1;
//A=8'b00000110;
//X=8'b00001100;

//end

////////////////    MLTB2 için initial  ////////

initial begin

reset=1;
start=0;
#20;
reset=0;
start=1;
A=8'b00000010;
X=8'b00000100;
#20;
A=8'b00001101;
X=8'b00010100;
#20  
A=8'b00011000;
X=8'b01000100;
#20  
reset=0;
start=0;
#40;
reset=0;
start=1;
#40
$finish;
end
endmodule


