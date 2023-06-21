`timescale 1ns / 1ps


module Top_Module_tb();

    reg [15:0] inp;
    wire [7:0] out;
    
    Top_Module uut(
	.IN(inp),           //top modul cagir
    .OUT(out));
    
    initial 
    begin
    inp=16'b0000_0000_0000_000x;          //girisleri sýfýrla
   
    #10            //10 ns bekle
    inp=16'b0101_1010_1010_101x;          //girisler 0 ve 1
	
    #10            //10 ns bekle
   inp=16'b1010_0101_0101_010x;           //girisler 1 ve 0
   
    #10            //10 ns bekle
    inp=16'b1111_1111_1111_111x;           //girisler 1 
    #10
    $finish;
    end
endmodule
