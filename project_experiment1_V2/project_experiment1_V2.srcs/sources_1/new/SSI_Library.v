`timescale 1ns / 1ps

module AND (O,I1,I2);
	 
	   input I1,I2;
	   output O;
	   
	   assign O=I1&I2;

     endmodule	   
	 
	 module OR (O,I1,I2);
	 
	   input I1,I2;
	   output O;
	   
	   assign O=I1|I2;

     endmodule
	 
     module NOT (O,I1);
	 
	   input I1;
	   output O;
	   
	   assign O=~I1;

     endmodule	   
	 
	 module NAND (
	 
	   input I1,
	   input I2,
	   output reg O
	   );
	   
	   always @(I1,I2)
	    begin
	     O=~(I1&I2);
	    end

     endmodule
	 
	 module NOR (
	 
	   input I1,
	   input I2,
	   output reg O
	   );
	   
	   always @(I1,I2)
	    begin
	     O=~(I1|I2);
	    end

     endmodule
	 
	module EXNOR(
      input I1,
      input I2,
      output  O
    );
    
LUT2 #(
     .INIT(4'b1001)
	 ) EXNOR_GATE 
	 (
	 .O(O),
	 .I0(I1),
	 .I1(I2)
	 );
                               
endmodule

	module EXOR(
      input I1,
      input I2,
      output  O
    );
    
LUT2 #(
     .INIT(4'b0110)
	 ) EXOR_GATE 
	 (
	 .O(O),
	 .I0(I1),
	 .I1(I2)
	 );
                               
endmodule


module TRI (O,I,E);
	 
	   input E,I;
	   output O;
	   
	   assign  O=(E==1) ? I : 1'bz;

     endmodule