`timescale 1ns / 1ps


//module sr_latch_nand(
//    input S,
//    input R,
//    output  Q,
//    output  Qn);
    
//// (* dont_touch="true" *)wire w1,w2;
//// assign w1=Q;
//// assign w2=Qn;
////    assign Q= ~(S & Qn);
////    assign Qn=~(R & Q);
//    NAND NAND2(R,Q,Qn);
//    NAND NAND1(S,Qn,Q);
////(* dont_touch="true" *) wire Q_int, Qn_int;

////assign Q_int = ~(S & Qn_int);
////assign Qn_int = ~(R & Q_int);
////assign Q = Q_int;
////assign Qn = Qn_int;
    
//    endmodule
    
 module d_latch(
    input D,
    input E,
    output Q,
    output Qn);

    (* dont_touch="true" *)wire w1,w2,w3;
    
    not_gate NOT1(D,w3);
    nand_gate NAND1(D,E,w1);
    nand_gate NAND2(E,w3,w2);
    nand_gate NAND3(w1,Qn,Q);
    nand_gate NAND4(w2,Q,Qn);
    
endmodule