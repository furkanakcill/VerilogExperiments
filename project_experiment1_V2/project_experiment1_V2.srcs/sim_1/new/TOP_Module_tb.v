`timescale 1ns / 1ps



module Top_Module_tb();

    reg [15:0] inp;
    wire [7:0] out;
    
    TOP_Module uut(
	.IN(inp),           //top modul cagir
    .OUT(out));
    
    initial 
    begin
    inp=16'bx000_0000_0000_0000;          //girisleri sýfýrla
   
    #10            //10 ns bekle
    inp=16'bx010_1101_0101_0101; 
	
    #10            //10 ns bekle
   inp=16'bx101_0010_1010_1010; 
   
    #10            //10 ns bekle
    inp=16'bx111_1111_1111_1111; 
    #10
    $finish;
    end
endmodule
