`timescale 1ns / 1ps


/* 
    -Primitive gates. Equivalent to language primitives
*/


module AND (
    input   wire   X0,
    input   wire   X1,      
    output  wire   Z
    );
   assign Z = X1 & X0;
endmodule


module OR (
    input   wire   X0,
    input   wire   X1,      
    output  wire   Z
    );
   assign Z = X1 | X0;
endmodule

// CAREFUL: This is a unary operator
module NOT (
    input   wire   X,      
    output  wire   Z
   );
   assign Z = ~X;
endmodule


module NAND (
    input   wire   X0,
    input   wire   X1,      
    output  wire   Z
    );
   assign Z = ~(X1 & X0);
endmodule


module NOR (
    input   wire   X0,
    input   wire   X1,      
    output  wire   Z
    );
   assign Z = ~(X1 | X0);
endmodule


module XOR (
    input   wire   X0,
    input   wire   X1,      
    output  wire   Z
    );
   assign Z = X1 ^ X0;
endmodule


module XNOR (
    input   wire   X0,
    input   wire   X1,      
    output  wire   Z
    );
   assign Z = ~(X1 ^ X0);
endmodule

// CAREFUL: Inactive output is high impedance unlike the
// low output which is logic zero.
module TRI (
    input wire X,
    input wire E,
    output wire Z
    );
    assign Z = E==1 ? X : 1'bz;
endmodule
    


/*
    -Extended versions of primitive gates. 
    -Unless it is explicitly required to use structural
    model, use the binary and reduction operators.
        Y1 = &A; //reduction AND
        Y2 = |A; //reduction OR
        Y3 = ~&A; //reduction NAND
        Y4 = ~|A; //reduction NOR
        Y5 = ^A; //reduction XOR
        Y6 = ~^A; //reduction XNOR
*/


module REDUCTION_AND #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire               Z
    );
   assign Z = &X;
endmodule


module REDUCTION_OR #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire               Z
    );
   assign Z = |X;
endmodule

// CAREFUL: this is not a reduction operator
module BITWISE_NOT #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire   [MSB:LSB]   Z
    );
   assign Z = ~X;
endmodule


module REDUCTION_NAND #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire               Z
    );
   assign Z = ~&X;
endmodule


module REDUCTION_NOR #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire               Z
    );
   assign Z = ~|X;
endmodule


module REDUCTION_XOR #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire               Z
    );
   assign Z = ^X;
endmodule


module REDUCTION_XNOR #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input   wire   [MSB:LSB]   X,
    output  wire               Z
    );
   assign Z = ~^X;
endmodule

// CAREFUL: this is not a reduction operator
module BITWISE_TRI #(
    parameter    N     =   1,
    localparam   MSB   =   N-1,
    localparam   LSB   =   0
    )(
    input  wire [MSB:LSB] X,
    input  wire           E,
    output reg [MSB:LSB] Z
    );
    integer i;
    always @(*) begin
        for(i=0; i<N; i=i+1) begin
            Z[i] = E==1 ? X[i] : 1'bz;
        end
    end
endmodule

// CAREFUL: this is not a reduction operator
//module BITWISE_TRI #(
//    parameter    N     =   1,
//    localparam   MSB   =   N-1,
//    localparam   LSB   =   0
//    )(
//    input  wire [MSB:LSB] X,
//    input  wire           E,
//    output wire [MSB:LSB] Z
//    );
//    genvar j;
//    generate
//        for (j=0; j<N; j=j+1) begin
//            TRI triJ (.X(X[j]), .E(E), .Z(Z[j]));
//        end
//    endgenerate
//endmodule

