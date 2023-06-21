`timescale 1ns / 1ps

module FSM3_tb();
    reg x;
    reg clk;
    reg rst;
    wire z;
    
   FSM3 fsm3(.x(x),.clk(clk),.rst(rst),.z(z)); 
     
     initial 
     begin
          clk=0;
          forever #5 clk=~clk;
     end
     
    initial begin
     rst=0;#20;rst=0;
     end
     
     
    initial begin
    
    //#20;
    x=0;#10; x=0;#10; x=1;#10; x=0;#10; x=0;#10; x=1;#10; x=0;#10; x=1;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10;
    x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10;
    x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10;  
    x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; 
    
    end



endmodule
