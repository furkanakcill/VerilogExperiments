`timescale 1ns / 1ps

module TRI_tb();
    reg I1,I2;
    wire O;
    
    TRI uut (
	.E(I1),           // top modul cagir
    .I(I2),
    .O(O));
    
    initial 
    begin
    I1=0;
    I2=0;
    #10
    I1=1;
    I2=0;
    #10
    I1=0;
    I2=1;
    #10
    I1=1;
    I2=1;
    
    end
endmodule