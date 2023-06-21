`timescale 1ns / 1ps


module Arithmetic_Header(
    input   wire  IN_HA_A,
    input   wire  IN_HA_B,
    output  wire  OUT_HA_S,
    output  wire  OUT_HA_CO,
    
    input   wire  IN_FA_A,
    input   wire  IN_FA_B,
    input   wire  IN_FA_CI,
    output  wire  OUT_FA_S,
    output  wire  OUT_FA_CO,
    
    input   wire  [3:0]  IN_RCA_A,
    input   wire  [3:0]  IN_RCA_B,
    input   wire         IN_RCA_CI,
    output  wire  [3:0]  OUT_RCA_S,
    output  wire         OUT_RCA_CO,
    
    input   wire  [3:0]  IN_CGEN_A,
    input   wire  [3:0]  IN_CGEN_B,
    input   wire         IN_CGEN_CI,
    output  wire  [3:0]  OUT_CGEN_C,
    
    input   wire  [3:0]  IN_CLA_A,
    input   wire  [3:0]  IN_CLA_B,
    input   wire         IN_CLA_CI,
    output  wire  [3:0]  OUT_CLA_S,
    output  wire         OUT_CLA_CO
    );
    HA ha0(
        .A(IN_HA_A),
        .B(IN_HA_B),
        .S(OUT_HA_S),
        .CO(OUT_HA_CO)
    );
    FA fa0(
        .A(IN_FA_A),
        .B(IN_FA_B),
        .CI(IN_FA_CI),
        .S(OUT_FA_S),
        .CO(OUT_FA_CO)
    );
    RCA #(.N(4)) rca0(
        .A(IN_RCA_A),
        .B(IN_RCA_B),
        .CI(IN_RCA_CI),
        .S(OUT_RCA_S),
        .CO(OUT_RCA_CO)
    );
//    RCAS #(.N(4)) rcas0(
////        .A(),
////        .B(),
////        .CI(),
////        .S(),
////        .CO(),
////        .INV()
//    );
    CGEN #(.N(4)) cgen0(
        .A(IN_CGEN_A),
        .B(IN_CGEN_B),
        .CI(IN_CGEN_CI),
        .C(OUT_CGEN_C)
    );
    CLA #(.N(4)) cla0(
        .A(IN_CLA_A),
        .B(IN_CLA_B),
        .CI(IN_CLA_CI),
        .S(OUT_CLA_S),
        .CO(OUT_CLA_CO)
    );
endmodule