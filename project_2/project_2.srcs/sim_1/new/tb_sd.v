`timescale 1ns / 1ps

module tb_sd;

reg x, clk = 0, rst = 1;
wire y;
wire [1:0]flag_1; 
wire [1:0]flag_2; 

sequence_detector dut (.x(x), .clk(clk), .rst(rst), .y(y), .flag_1(flag_1), .flag_2(flag_2));

always begin
	clk = ~clk;
	#5;
end

reg [41:0] testData = 42'b111111111111001011001101011011000;
//reg [41:0] testData = 42'b111111111111011000000101101001100101110000;
reg [5:0] counter;

initial begin
    
	for (counter = 0; counter < 42; counter = counter + 1) begin
		x = testData[41-counter];
		#10;
	end
	#20;
	rst=1;
    #10;
    rst=0;
    #10;
	$finish;
end

endmodule
