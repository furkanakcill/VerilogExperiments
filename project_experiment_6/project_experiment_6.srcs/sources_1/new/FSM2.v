`timescale 1ns / 1ps

module FSM2(
    input x,
    input clk, 
    input rst,
    output z
    );
    
    reg state1=1'b0;
    wire D1;
    wire a;
    
    reg [1:0] state2=2'b00; 
    wire [1:0] D2;
    
    assign D1=(~x);
    assign a = (x^state1);
    
//    wire z1;
//    D_FF dff5(.D(a),.clk(clk),.rst(rst),.Q(z1), .Qn());
    
    assign D2[0]= ~state2[0] & ~state2[1] & a;
    assign D2[1]=(a & state2[0]) | (a & state2[1]);
    
//    assign z = a & state2[1];
    wire z_reg;
    assign z_reg = a & state2[1];
    D_FF dff6(.D(z_reg),.clk(clk),.rst(rst),.Q(z),.Qn());
    
    always@(posedge clk, posedge rst)
    begin
        if(rst)
        begin
        state1<=0;
        state2<=00;
        end
        else
        begin
        state1<=D1;
        state2[1]<=D2[1];
        state2[0]<=D2[0];
        end
    end
endmodule

