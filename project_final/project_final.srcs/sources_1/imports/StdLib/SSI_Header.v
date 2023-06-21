`timescale 1ns / 1ps


/*
    -Following module is used to:
        1-) verify the RTL schematics
        2-) organize the sources view (as a header)
    -Do not synthesize with a header as a top module!
*/

(* DONT_TOUCH = "yes" *)
module SSI_Header(
    // primitive
    
    input wire [1:0] IN_AND,
    output wire OUT_AND,
    
    input wire [1:0] IN_OR,
    output wire OUT_OR,
    
    input wire IN_NOT,
    output wire OUT_NOT,
    
    input wire [1:0] IN_NAND,
    output wire OUT_NAND,
    
    input wire [1:0] IN_NOR,
    output wire OUT_NOR,
    
    input wire [1:0] IN_XOR,
    output wire OUT_XOR,
    
    input wire [1:0] IN_XNOR,
    output wire OUT_XNOR,
    
    input wire E_TRIB, X_TRIB,
    output wire OUT_TRIB,
    
    // extended
    
    input wire [3:0] IN_REDUCTION_AND,
    output wire OUT_REDUCTION_AND,
    
    input wire [3:0] IN_REDUCTION_OR,
    output wire OUT_REDUCTION_OR,
    
    input wire [3:0] IN_BITWISE_NOT,
    output wire [3:0] OUT_BITWISE_NOT,
    
    input wire [3:0] IN_REDUCTION_NAND,
    output wire OUT_REDUCTION_NAND,
    
    input wire [3:0] IN_REDUCTION_NOR,
    output wire OUT_REDUCTION__NOR,
    
    input wire [3:0] IN_REDUCTION_XOR,
    output wire OUT_REDUCTION_XOR,
    
    input wire [3:0] IN_REDUCTION_XNOR,
    output wire OUT_REDUCTION_XNOR,
    
    input wire E_BITWISE_TRI,
    input wire [3:0] X_BITWISE_TRI,
    output wire [3:0] OUT_BITWISE_TRI
    );
    //primitive
    
    AND and0();
    OR or0();
    NOT not0();
    NAND nand0();
    NOR nor0();
    XOR xor0();
    XNOR xnor0();
    TRI trib0();
    
    //extended

    REDUCTION_AND #(.N(4)) andr0();
    REDUCTION_OR #(.N(4)) orr0();
    BITWISE_NOT #(.N(4)) notn0();
    REDUCTION_NAND #(.N(4)) nandr0();
    REDUCTION_NOR #(.N(4)) norr0();
    REDUCTION_XOR #(.N(4)) xorr0();
    REDUCTION_XNOR #(.N(4)) xnorr0();
    BITWISE_TRI #(.N(4)) trin0();
    
endmodule