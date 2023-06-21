`timescale 1ns / 1ps

module NOT_tb();
    reg I1;
    wire O;
    
    NOT uut (
	.I1(I1),           // top modul cagir
    .O(O));
    
    initial 
    begin
    I1=0;
    
    #10
    I1=1;
   
    
    end
endmodule
    
 
