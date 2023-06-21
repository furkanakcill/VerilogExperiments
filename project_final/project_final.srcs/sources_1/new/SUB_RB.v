`timescale 1ns / 1ps


module REG8(
    input wire clk, reset, En,
    input wire [7:0] Rin,
    output reg [7:0] Rout
    );
    always @(posedge clk, posedge reset) begin
        if (reset) Rout <= 0;
        else if (En) Rout <= Rin;
    end
endmodule


module SUB_RB(
    input wire clk, reset, En,
    input wire [7:0] Rin,
    output wire [7:0] Rout
    );
    REG8 reg8(
        .clk(clk), .reset(reset), .En(En),
        .Rin(Rin), .Rout(Rout)
    );
endmodule
