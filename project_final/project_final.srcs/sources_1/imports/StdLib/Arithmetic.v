`timescale 1ns / 1ps


/*
    Single bit adders
*/


// Half adder
module HA
    (
        input   A    , 
        input   B    , 
        output  S  , 
        output  CO
    );
    XOR xorS (.X0(A), .X1(B), .Z(S)) ;
    AND andC (.X0(A), .X1(B), .Z(CO));
endmodule


// Full adder
module FA
    (
        input   A    , 
        input   B    , 
        input   CI  , 
        output  S  , 
        output  CO
    );
    wire sum1, cout1, cout2;
    
    HA ha1(.A(A),   .B(B),  .S(sum1),  .CO(cout1));
    HA ha2(.A(CI), .B(sum1), .S(S), .CO(cout2));
    
    OR or1(.X0(cout1), .X1(cout2), .Z(CO));
endmodule


/*
    Multi-bit adders
*/


// Ripple carry adder
// --refactor
module RCA
    #(
        parameter N = 2
    )( 
        input   [N-1:0]  A    ,
        input   [N-1:0]  B    ,
        input            CI   ,
        output  [N-1:0]  S    ,
        output           CO
    );
    wire [N-2:0] carry;
    
    FA fa_first 
    (
        .A(A[0]), .B(B[0]), .CI(CI), 
        .S(S[0]), .CO(carry[0])
    );
    FA fa_last
    (
        .A(A[N-1]), .B(B[N-1]), .CI(carry[N-2]), 
        .S(S[N-1]), .CO(CO)
    );
    
    genvar i;
    generate
        for(i=1; i<N-1; i=i+1) begin
            FA fa_i
            (
                .A(A[i]), .B(B[i]), .CI(carry[i-1]), 
                .S(S[i]), .CO(carry[i])
            );
        end
    endgenerate
endmodule


// Ripple carry AS
/*
    -Taking two's compliment requires an addition. Therefore, 
    it should be implemented with desired adder type seperately
    using the corresponding adder-subtractor.
*/
// -- convert to generic
//module RCAS_4
//    (
//        input   [3:0]  A     ,
//        input   [3:0]  B     ,
//        input          CI   ,
//        output  [3:0]  S   ,
//        output         CO  ,
//        output         INV
//    );
    
//    wire [4:0] carry;
//    wire [3:0] tmp;
    
//    assign carry[0] = CI;
    
//    XOR xor0(.X0(CI), .X1(B[0]), .Z(tmp[0]));
//    XOR xor1(.X0(CI), .X1(B[1]), .Z(tmp[1]));
//    XOR xor2(.X0(CI), .X1(B[2]), .Z(tmp[2]));
//    XOR xor3(.X0(CI), .X1(B[3]), .Z(tmp[3]));
    
//    FA fa0(.A(A[0]), .B(tmp[0]), .CI(carry[0]), .S(S[0]), .CO(carry[1]));
//    FA fa1(.A(A[1]), .B(tmp[1]), .CI(carry[1]), .S(S[1]), .CO(carry[2]));
//    FA fa2(.A(A[2]), .B(tmp[2]), .CI(carry[2]), .S(S[2]), .CO(carry[3]));
//    FA fa3(.A(A[3]), .B(tmp[3]), .CI(carry[3]), .S(S[3]), .CO(carry[4]));
    
//    XOR xorv(.X0(carry[3]), .X1(carry[4]), .Z(INV));
    
//    assign CO = carry[4];
//endmodule


// single bit carry generator
module CGEN #(
        parameter N = 2
    )(
        input   wire           CI  ,
        input   wire  [N-1:0]  A   ,
        input   wire  [N-1:0]  B   ,
        output  wire  [N-1:0]  C    
    );
    wire [N-1:0] G;
    wire [N-1:0] P;
    genvar I, J;
    generate
        for(I=0; I<N; I=I+1) begin
            assign G[I] = A[I] & B[I];
            assign P[I] = A[I] ^ B[I];
            
            wire CITerm;
            assign CITerm = (&P[I:0] & CI);
            
            wire [I:0] GTerms;
            for (J=0; J<=I; J=J+1) begin
                if (J==I) assign GTerms[J] = G[I];
                else assign GTerms[J] = &P[I:J+1] & G[J];
            end
            
            assign C[I] = (|GTerms) | CITerm;
        end
    endgenerate
endmodule


// Carry lookahead adder
// -- convert to structural description
module CLA
    #(
        parameter N = 2
    )(
        input   wire  [N-1:0]  A   , 
        input   wire  [N-1:0]  B   , 
        input   wire           CI  , 
        output  wire  [N-1:0]  S   , 
        output  wire           CO
    );
    wire [N-1:0] C;
    CGEN #(.N(N)) cgen(
        .A(A),
        .B(B),
        .CI(CI),
        .C(C)
    );
    assign S[0] = A[0] ^ B[0] ^ CI;
    assign CO = C[N-1];
    genvar J;
    generate
        for(J=1; J<N; J=J+1) begin
            assign S[J] = A[J] ^ B[J] ^ C[J-1];
        end
    endgenerate
endmodule

