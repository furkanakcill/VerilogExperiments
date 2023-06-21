`timescale 1ns / 1ps

(* DONT_TOUCH = "yes" *)
module MSI_Header(
    input   wire  [3:0]   IN_PRI_ENC_X,
    output  wire  [1:0]   OUT_PRI_ENC_Z,
    output  wire          OUT_PRI_ENC_INV,
    
    input   wire  [3:0]   IN_DEC_X,
    input   wire          IN_DEC_EN,
    output  wire  [15:0]  OUT_DEC,
    
    input   wire  [3:0]   IN_MUX_D,
    input   wire  [1:0]   IN_MUX_S,
    output  wire          OUT_MUX,
    
    input   wire          IN_DEMUX_D,
    input   wire  [1:0]   IN_DEMUX_S,
    output  wire  [3:0]   OUT_DEMUX,
    
    input   wire  [7:0]   IN_MUX_BUS_D,
    input   wire  [1:0]   IN_MUX_BUS_S,
    output  wire  [1:0]   OUT_MUX_BUS 
    );
    PRI_ENC #(.N(4)) prienc0(
        .X(IN_PRI_ENC_X),
        .Z(OUT_PRI_ENC_Z),
        .INV(OUT_PRI_ENC_INV)
    );
    DEC #(.N(4)) dec0(
        .X(IN_DEC_X),
        .EN(IN_DEC_EN),
        .Z(OUT_DEC)
    );
    MUX #(.N(4)) mux0(
        .D(IN_MUX_D),
        .S(IN_MUX_S),
        .Z(OUT_MUX)
    );
    DEMUX #(.N(4)) demux0(
        .D(IN_DEMUX_D),
        .S(IN_DEMUX_S),
        .Z(OUT_DEMUX)
    );
    MUX_BUS #(.N(4), .W(2)) muxbus0(
        .D(IN_MUX_BUS_D),
        .S(IN_MUX_BUS_S),
        .Z(OUT_MUX_BUS)
    );
endmodule
