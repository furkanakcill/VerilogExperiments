`timescale 1ns / 1ps


module sr_latch_nand_tb();
    reg S;
    reg R;
    wire Q;
    wire Qn;
    parameter time_1=100;
    top_module SRL1(.S(S),.R(R),.Q(Q),.Qn(Qn));
    
    initial begin

    S=1'b1;
    R=1'b1;
    #time_1;
    S=1'b1;
    R=1'b0;
    #time_1;
    S=1'b1;
    R=1'b1;
    #time_1;
    S=1'b0;
    R=1'b1;
    #time_1;
    S=1'b1;
    R=1'b0;
   #time_1;
   S=1'b0;
   R=1'b0;
   #time_1;
   S=1'b0;
   R=1'b1;
   #time_1;
   S=1'b1;
   R=1'b0;
    #time_1;   

//// Initialize Inputs
//    S = 1;
//    R = 1;

//    // Add stimulus here
//    #100 S = 0;
//    #100 S = 1;
//    #100 R = 0;
//    #100 R = 1;
//    #100 S = 0;
//         R = 0;
//    #100 S = 1;
//         R = 1;
//    #100 S = 0;
//         R = 0;
//    #100 ;
    end
endmodule
