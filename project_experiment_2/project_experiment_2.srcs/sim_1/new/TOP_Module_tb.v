`timescale 1ns / 1ps


module TOP_Module_tb();
    reg [7:0] sw;
	reg [3:0] btn;
	wire [7:0] led;
	wire [6:0] cat;
	wire [3:0] an;
	wire dp;
	
	TOP_Module uut(
	.sw(sw),
	.btn(btn),
	.led(led),
	.cat(cat),
	.an(an),
	.dp(dp)
	);
	
	   //// Decoder and Encoder
	
	initial
	begin
	    sw=8'b0000_0000;
		#10
		sw=8'b0000_0001;
		#10
		sw=8'b0000_0010;
		#10
		sw=8'b0000_0011;
		#10
		sw=8'b0000_0100;
		#10
		sw=8'b0000_0101;
		#10
		sw=8'b0000_0110;
		#10
		sw=8'b0000_0111;
		#10
		sw=8'b0000_1000;
		#10
		sw=8'b0000_1001;
		#10
		sw=8'b0000_1010;
		#10
		sw=8'b0000_1011;
		#10
		sw=8'b0000_1100;
		#10
		sw=8'b0000_1101;
		#10
		sw=8'b0000_1110;
		#10
		sw=8'b0000_1111;
		#10
		$finish;
	end

////////////////////   MUX 

//    initial
//    begin
    
//    sw=8'b00001010;  
   
//    btn=4'b0000;  
//    #10;
//    btn=4'b0001;  
//    #10;
//    btn=4'b0010;  
//    #10;
//    btn=4'b0011;  
//    #10;
//    $finish;
//    end
    
////////////////////   DEMUX
    
//     initial
//     begin
     
//     sw=8'b00000001;  
    
//     btn=4'b0000;  
//     #10;
//     btn=4'b0001;  
//     #10;
//     btn=4'b0010;  
//     #10;
//     btn=4'b0011;  
//     #10;
    
     
//     sw=8'b00000000;
//     end
    
endmodule