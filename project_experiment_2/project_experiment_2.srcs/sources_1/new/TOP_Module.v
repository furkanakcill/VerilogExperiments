`timescale 1ns / 1ps


module TOP_Module (
    
	input [7:0] sw,
	input [3:0] btn,
	
	output [7:0] led,
	output [6:0] cat,
	output [3:0] an,
	output dp
    );
	        
	        ////  DECODER
	
//	DECODER decoder1(.IN(sw[3:0]),.OUT({dp,cat,led}));
	
	    assign an=4'b1110;
	
	       ////  PRIORITY ENCODER
       
     ENCODER encoder1 (.IN(sw[3:0]),.OUT(led[1:0]),.V(led[7]));

//           ////   MULTIPLEXER
//
//      MULTIPLEXER mux1 (.D(sw[3:0]),.S(btn[1:0]),.O(led[0]) );

//          ////   DEMULTIPLEXER

//     DEMULTIPLEXER demux1(.D(sw[0]),.S(btn[1:0]),.O(led[3:0]));      
		
endmodule
