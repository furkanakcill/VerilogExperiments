`timescale 1ns / 1ps

module FSM1_tb();

    reg x;
    reg clk;
    reg rst;
    wire z;
    
//   FSM1 fsm1(.x(x),.clk(clk),.rst(rst),.z(z)); 
     FSM2 fsm2(.x(x),.clk(clk),.rst(rst),.z(z)); 
    
    initial 
    begin
         clk=0;
         forever #5 clk=~clk;
    end
    
    initial begin
    rst=1;#100;rst=0;
    end
    
    initial begin
    
    #100;
    x=0;#10; x=1;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10;
    x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10;
    x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10;  
    x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=0;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; x=1;#10; 
    $finish;
    end


endmodule
