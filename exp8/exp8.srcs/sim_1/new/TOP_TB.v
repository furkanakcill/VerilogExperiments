`timescale 1ns / 1ps

module TOP_TB();
    reg CLK, RST;
    reg [71:0] KER;
    
    TOP uut (
        .CLK(CLK), .RST(RST),
        .KER(KER)
    );
    
    always #2 CLK = ~CLK;
    
    initial begin
        CLK = 0;
        RST = 1;
        KER = {24'hFF_FF_FF};
        KER = {KER, 24'hFF_08_FF};
        KER = {KER, 24'hFF_FF_FF};
        #1;
        RST = 0;
        #3000;
        $finish;
    end
endmodule
