`timescale 1ns / 1ps

//module FSM1(
//    input x,
//    input clk,
//    input rst,
//    output z);
    
//    wire D0,D1,D2,xn,Q0,Q1,Q2,Q0n,Q1n,Q2n;
    
//    D_FF dff0(.D(D0),.clk(clk),.rst(rst),.Q(Q0),.Qn(Q0n));
//    D_FF dff1(.D(D1),.clk(clk),.rst(rst),.Q(Q1),.Qn(Q1n));
//    D_FF dff2(.D(D2),.clk(clk),.rst(rst),.Q(Q2),.Qn(Q2n));

//    assign xn=~x;
//    assign D2= x&(Q2|(Q1&Q0));
//    assign D1=(Q1&Q0n)|(Q2n&Q1n&(Q0|x));
//    assign D0=(x&(Q2|Q0n|Q1n))|(Q2n&Q1n&Q0n);
//    assign z=(Q1&Q0n&xn)|(Q2&Q0&x);
    
////    assign xn=~x;
////    assign D2= x&(Q2|(Q1&Q0));
////    assign D1=(Q1&Q0n)|(Q2n&Q1n&(Q0|x));
////    assign D0=(x&(Q1n|(Q2n&Q0n)))|(Q2n&Q1n&Q0n);
////    assign z=(Q1&Q0n&xn)|(Q2&Q0&x);
    
////    assign xn=~x;
////    assign D2= x;
////    assign D1=(Q1|Q0)&((Q2n&xn)|(Q2&x));
////    assign D0=(Q0n&(xn|(Q2&Q1n)))|(xn&(Q2|Q1));
////    assign z=Q1&((Q0&xn)|(Q2&x));

////    assign xn=~x;
////    assign D2= (x&Q0n)|(Q2&x)|(Q1n&x)|(Q2&Q1&Q0);
////    assign D1=(Q1&Q0)|(Q2n&Q1&xn)|(Q2&Q1&x)|(Q2&Q0&x)|(Q2n&Q0&xn);
////    assign D0=(Q2n&Q0n&xn)|(Q2&Q0n&x);
////    assign z=Q1&Q0&;

////    assign xn=~x;
////    assign D2= x;
////    assign D1=(Q2n&Q0&xn)|(Q2n&Q1&xn)|(Q2&Q1&x)|(Q2&Q0&x);
////    assign D0=(Q2&Q0n&x)|(Q2n&Q0n&xn)|(Q2n&Q1&xn)|(Q2&Q1&x);
////    assign z=(Q2&Q1&Q0&x)|(Q2n&Q1&Q0&xn);


    
//endmodule

module FSM1(
    input x,
    input clk,
    input rst,
    output z);
    
    wire D0,D1,D2,xn,Q0,Q1,Q2,Q0n,Q1n,Q2n,z_i,zn;
    
    D_FF dff0(.D(D0),.clk(clk),.rst(rst),.Q(Q0),.Qn(Q0n));
    D_FF dff1(.D(D1),.clk(clk),.rst(rst),.Q(Q1),.Qn(Q1n));
    D_FF dff2(.D(D2),.clk(clk),.rst(rst),.Q(Q2),.Qn(Q2n));
 // D_FF dff3(.D(z_i),.clk(clk),.rst(rst),.Q(z),.Qn(zn)); 
    
    assign xn=~x;
    assign D2= x&(Q2|(Q1&Q0));
    assign D1=(Q1&Q0n)|(Q2n&Q1n&(Q0|x));
    assign D0=(x&(Q2|Q0n|Q1n))|(Q2n&Q1n&Q0n);
    assign z=(Q1&Q0n&xn)|(Q2&Q0&x);    
    
endmodule
