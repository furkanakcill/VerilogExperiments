`timescale 1ns / 1ps

module CLA_16_bit(x,y,ci,s,cout);
input [15:0] x,y;
input ci;
output [15:0] s;
output cout;
wire c1,c2,c3;

CLA CLA1 (.x(x[3:0]), .y(y[3:0]), .ci(ci), .s(s[3:0]), .cout(c1));
CLA CLA2 (.x(x[7:4]), .y(y[7:4]), .ci(c1), .s(s[7:4]), .cout(c2));
CLA CLA3(.x(x[11:8]), .y(y[11:8]), .ci(c2), .s(s[11:8]), .cout(c3));
CLA CLA4(.x(x[15:12]), .y(y[15:12]), .ci(c3), .s(s[15:12]), .cout(cout));

endmodule


module CLA(x,y,ci,cout,s);
    input[3:0] x,y;
    input ci;
    output cout;
    output [3:0] s;

(* dont_touch="true" *) wire p0,p1,p2,p3,g0,g1,g2,g3,c1,c2,c3,c4,c0;

assign p0=(x[0]^y[0]),
p1=(x[1]^y[1]),
p2=(x[2]^y[2]),
p3=(x[3]^y[3]);

assign g0=(x[0]&y[0]),
g1=(x[1]&y[1]),
g2=(x[2]&y[2]),
g3=(x[3]&y[3]);

assign c0=ci,
c1=g0|(p0&ci),
c2=g1|(p1&g0)|(p1&p0&ci),
c3=g2|(p2&g1)|(p2&p1&g0)|(p1&p1&p0&ci),
c4=g3|(p3&g2)|(p3&p2&g1)|(p3&p2&p1&g0)|(p3&p2&p1&p0&ci);

assign s[0]=p0^c0,
s[1]=p1^c1,
s[2]=p2^c2,
s[3]=p3^c3;

assign cout=c4;
endmodule

