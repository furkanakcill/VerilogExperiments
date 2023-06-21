`timescale 1ns / 1ps
      
       //AND
      
module AND (
	  input I1,
	  input I2,
	   output O
	   );
	   
	   assign O=I1&I2;

     endmodule
 
 //OR
 
  module OR (
	   input I1,
	   input I2,
	   output O
	   );
	   
	   assign O=I1 | I2;

     endmodule
	
	//NOT
	
     module NOT (
	 
	   input I1,
	   output O
	   );
	   
	   assign O=~I1;

     endmodule	   

////NAND	
 
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
	
	//NOR 
	
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
	 
	 ////EXNOR
	 
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

////EXOR

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

////TRI

module TRI (
	 
	   input E,
	   input I,
	   output O
	   );
  
	   assign  O=(E==1) ? I : 1'bz;

     endmodule    