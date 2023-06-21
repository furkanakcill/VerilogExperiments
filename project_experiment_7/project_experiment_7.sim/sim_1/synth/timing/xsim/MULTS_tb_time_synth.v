// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Dec 11 12:50:15 2022
// Host        : Akcil running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/SSTU
//               Dosyalar/project_experiment_7/project_experiment_7.sim/sim_1/synth/timing/xsim/MULTS_tb_time_synth.v}
// Design      : MULTS
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module CLA
   (out,
    sum7,
    \result_reg[2] ,
    \result_reg[3] ,
    \result_reg[1] ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[1]_0 ,
    \result_reg[0] ,
    \result_reg[4]_1 ,
    \result_reg[0]_0 );
  output out;
  output [3:0]sum7;
  input \result_reg[2] ;
  input \result_reg[3] ;
  input \result_reg[1] ;
  input \result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[1]_0 ;
  input \result_reg[0] ;
  input \result_reg[4]_1 ;
  input \result_reg[0]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__23_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire [3:0]sum7;

  assign c0 = \result_reg[0]_0 ;
  assign g0 = \result_reg[1]_0 ;
  assign g1 = \result_reg[4]_0 ;
  assign g2 = \result_reg[4] ;
  assign g3 = \result_reg[4]_1 ;
  assign out = c4;
  assign p0 = \result_reg[0] ;
  assign p1 = \result_reg[1] ;
  assign p2 = \result_reg[2] ;
  assign p3 = \result_reg[3] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__19
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__23
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__23
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__23_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__23
       (.I0(c4_inferred_i_2__23_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__23
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__23_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \result[0]_i_1 
       (.I0(p0),
        .I1(c0),
        .O(sum7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[1]_i_1 
       (.I0(p1),
        .I1(c1),
        .O(sum7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[2]_i_1 
       (.I0(p2),
        .I1(c2),
        .O(sum7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[3]_i_1 
       (.I0(p3),
        .I1(c3),
        .O(sum7[3]));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_10
   (\PP_reg[6][6] ,
    \PP_reg[4][4] ,
    \PP_reg[4][4]_0 ,
    out,
    \PP_reg[6][6]_0 ,
    g3_inferred_i_1__9,
    \PP_reg[4][4]_1 ,
    \PP_reg[4][4]_2 ,
    \PP_reg[6][6]_1 ,
    \result_reg[6] ,
    \result_reg[7] ,
    \result_reg[5] ,
    g3_inferred_i_1__16,
    g3_inferred_i_1__16_0,
    g2_inferred_i_1__14,
    \result_reg[4] ,
    c1_inferred_i_1__16,
    \result_reg[4]_0 );
  output \PP_reg[6][6] ;
  output \PP_reg[4][4] ;
  output \PP_reg[4][4]_0 ;
  output out;
  output \PP_reg[6][6]_0 ;
  output g3_inferred_i_1__9;
  output \PP_reg[4][4]_1 ;
  output \PP_reg[4][4]_2 ;
  output \PP_reg[6][6]_1 ;
  input \result_reg[6] ;
  input \result_reg[7] ;
  input \result_reg[5] ;
  input g3_inferred_i_1__16;
  input g3_inferred_i_1__16_0;
  input g2_inferred_i_1__14;
  input \result_reg[4] ;
  input c1_inferred_i_1__16;
  input \result_reg[4]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__18_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[4][4]  = p3;
  assign \PP_reg[4][4]_0  = p1;
  assign \PP_reg[4][4]_1  = c1;
  assign \PP_reg[4][4]_2  = c2;
  assign \PP_reg[6][6]  = p2;
  assign \PP_reg[6][6]_0  = c4;
  assign \PP_reg[6][6]_1  = c3;
  assign c0 = \result_reg[4]_0 ;
  assign g0 = g2_inferred_i_1__14;
  assign g1 = g3_inferred_i_1__16_0;
  assign g2 = g3_inferred_i_1__16;
  assign g3 = c1_inferred_i_1__16;
  assign g3_inferred_i_1__9 = c0;
  assign out = p0;
  assign p0 = \result_reg[4] ;
  assign p1 = \result_reg[5] ;
  assign p2 = \result_reg[6] ;
  assign p3 = \result_reg[7] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__14
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__18
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__18
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__18_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__18
       (.I0(c4_inferred_i_2__18_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__18
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__18_n_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_11
   (\PP_reg[5][10] ,
    \PP_reg[5][11] ,
    \PP_reg[5][9] ,
    out,
    g3_inferred_i_1__11,
    \PP_reg[6][6] ,
    p0_inferred_i_1__9,
    p1_inferred_i_1__11,
    c4_inferred_i_2__20_0,
    \result_reg[10] ,
    \result_reg[11] ,
    \result_reg[9] ,
    g3_inferred_i_1__17,
    g3_inferred_i_1__17_0,
    g2_inferred_i_1__15,
    \result_reg[8] ,
    c1_inferred_i_1__18,
    \result_reg[8]_0 );
  output \PP_reg[5][10] ;
  output \PP_reg[5][11] ;
  output \PP_reg[5][9] ;
  output out;
  output g3_inferred_i_1__11;
  output \PP_reg[6][6] ;
  output p0_inferred_i_1__9;
  output p1_inferred_i_1__11;
  output c4_inferred_i_2__20_0;
  input \result_reg[10] ;
  input \result_reg[11] ;
  input \result_reg[9] ;
  input g3_inferred_i_1__17;
  input g3_inferred_i_1__17_0;
  input g2_inferred_i_1__15;
  input \result_reg[8] ;
  input c1_inferred_i_1__18;
  input \result_reg[8]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__20_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[5][10]  = p2;
  assign \PP_reg[5][11]  = p3;
  assign \PP_reg[5][9]  = p1;
  assign \PP_reg[6][6]  = c0;
  assign c0 = \result_reg[8]_0 ;
  assign c4_inferred_i_2__20_0 = c3;
  assign g0 = g2_inferred_i_1__15;
  assign g1 = g3_inferred_i_1__17_0;
  assign g2 = g3_inferred_i_1__17;
  assign g3 = c1_inferred_i_1__18;
  assign g3_inferred_i_1__11 = c4;
  assign out = p0;
  assign p0 = \result_reg[8] ;
  assign p0_inferred_i_1__9 = c1;
  assign p1 = \result_reg[9] ;
  assign p1_inferred_i_1__11 = c2;
  assign p2 = \result_reg[10] ;
  assign p3 = \result_reg[11] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__16
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__20
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__20
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__20_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__20
       (.I0(c4_inferred_i_2__20_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__20
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__20_n_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_12
   (\PP_reg[7][14] ,
    \PP_reg[5][12] ,
    \PP_reg[5][12]_0 ,
    out,
    \PP_reg[7][14]_0 ,
    g3_inferred_i_1__11,
    \PP_reg[5][12]_1 ,
    \PP_reg[5][12]_2 ,
    \PP_reg[7][14]_1 ,
    \result_reg[0] ,
    \result_reg[0]_0 ,
    \result_reg[13] ,
    \result_reg[0]_1 ,
    \result_reg[0]_2 ,
    g2_inferred_i_1__16,
    \result_reg[12] ,
    \result_reg[0]_3 ,
    \result_reg[12]_0 );
  output \PP_reg[7][14] ;
  output \PP_reg[5][12] ;
  output \PP_reg[5][12]_0 ;
  output out;
  output \PP_reg[7][14]_0 ;
  output g3_inferred_i_1__11;
  output \PP_reg[5][12]_1 ;
  output \PP_reg[5][12]_2 ;
  output \PP_reg[7][14]_1 ;
  input \result_reg[0] ;
  input \result_reg[0]_0 ;
  input \result_reg[13] ;
  input \result_reg[0]_1 ;
  input \result_reg[0]_2 ;
  input g2_inferred_i_1__16;
  input \result_reg[12] ;
  input \result_reg[0]_3 ;
  input \result_reg[12]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__22_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[5][12]  = p3;
  assign \PP_reg[5][12]_0  = p1;
  assign \PP_reg[5][12]_1  = c1;
  assign \PP_reg[5][12]_2  = c2;
  assign \PP_reg[7][14]  = p2;
  assign \PP_reg[7][14]_0  = c4;
  assign \PP_reg[7][14]_1  = c3;
  assign c0 = \result_reg[12]_0 ;
  assign g0 = g2_inferred_i_1__16;
  assign g1 = \result_reg[0]_2 ;
  assign g2 = \result_reg[0]_1 ;
  assign g3 = \result_reg[0]_3 ;
  assign g3_inferred_i_1__11 = c0;
  assign out = p0;
  assign p0 = \result_reg[12] ;
  assign p1 = \result_reg[13] ;
  assign p2 = \result_reg[0] ;
  assign p3 = \result_reg[0]_0 ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__18
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__22
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__22
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__22_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__22
       (.I0(c4_inferred_i_2__22_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__22
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__22_n_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_13
   (out,
    \PP_reg[2][2] ,
    \PP_reg[2][2]_0 ,
    p3_inferred_i_1__9,
    p3_inferred_i_1__9_0,
    p1_inferred_i_1__9,
    p1_inferred_i_1__9_0,
    \PP_reg[0][0] ,
    \PP_reg[0][0]_0 ,
    in0,
    \result_reg[3] ,
    \result_reg[1] ,
    g3_inferred_i_1__15_0,
    g3_inferred_i_1__15_1,
    g2_inferred_i_1__13_0,
    \result_reg[0] ,
    c1_inferred_i_1__13,
    \result_reg[0]_0 ,
    \result_reg[2] ,
    \result_reg[2]_0 ,
    \result_reg[3]_0 ,
    \result_reg[3]_1 ,
    \result_reg[1]_0 ,
    \result_reg[1]_1 ,
    \result_reg[0]_1 ,
    \result_reg[0]_2 );
  output out;
  output \PP_reg[2][2] ;
  output \PP_reg[2][2]_0 ;
  output p3_inferred_i_1__9;
  output p3_inferred_i_1__9_0;
  output p1_inferred_i_1__9;
  output p1_inferred_i_1__9_0;
  output \PP_reg[0][0] ;
  output \PP_reg[0][0]_0 ;
  input in0;
  input \result_reg[3] ;
  input \result_reg[1] ;
  input g3_inferred_i_1__15_0;
  input g3_inferred_i_1__15_1;
  input g2_inferred_i_1__13_0;
  input \result_reg[0] ;
  input c1_inferred_i_1__13;
  input \result_reg[0]_0 ;
  input \result_reg[2] ;
  input \result_reg[2]_0 ;
  input \result_reg[3]_0 ;
  input \result_reg[3]_1 ;
  input \result_reg[1]_0 ;
  input \result_reg[1]_1 ;
  input \result_reg[0]_1 ;
  input \result_reg[0]_2 ;

  wire \PP_reg[0][0] ;
  wire \PP_reg[0][0]_0 ;
  wire \PP_reg[2][2] ;
  wire \PP_reg[2][2]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__15_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  wire p1_inferred_i_1__9;
  wire p1_inferred_i_1__9_0;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire p3_inferred_i_1__9;
  wire p3_inferred_i_1__9_0;
  wire \result_reg[0]_1 ;
  wire \result_reg[0]_2 ;
  wire \result_reg[1]_0 ;
  wire \result_reg[1]_1 ;
  wire \result_reg[2] ;
  wire \result_reg[2]_0 ;
  wire \result_reg[3]_0 ;
  wire \result_reg[3]_1 ;

  assign c0 = \result_reg[0]_0 ;
  assign g0 = g2_inferred_i_1__13_0;
  assign g1 = g3_inferred_i_1__15_1;
  assign g2 = g3_inferred_i_1__15_0;
  assign g3 = c1_inferred_i_1__13;
  assign out = c4;
  assign p0 = \result_reg[0] ;
  assign p1 = \result_reg[1] ;
  assign p2 = in0;
  assign p3 = \result_reg[3] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__11
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__15
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__15
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__15_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__15
       (.I0(c4_inferred_i_2__15_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__15
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__15_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__13
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[0]_1 ),
        .I3(\result_reg[0]_2 ),
        .O(\PP_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__15
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[1]_0 ),
        .I3(\result_reg[1]_1 ),
        .O(p1_inferred_i_1__9));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__13
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[2] ),
        .I3(\result_reg[2]_0 ),
        .O(\PP_reg[2][2] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__15
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[3]_0 ),
        .I3(\result_reg[3]_1 ),
        .O(p3_inferred_i_1__9));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__13
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[0]_1 ),
        .I3(\result_reg[0]_2 ),
        .O(\PP_reg[0][0] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__15
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[1]_0 ),
        .I3(\result_reg[1]_1 ),
        .O(p1_inferred_i_1__9_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__13
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[2] ),
        .I3(\result_reg[2]_0 ),
        .O(\PP_reg[2][2]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__15
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[3]_0 ),
        .I3(\result_reg[3]_1 ),
        .O(p3_inferred_i_1__9_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_14
   (out,
    \PP_reg[6][6] ,
    \PP_reg[6][6]_0 ,
    p3_inferred_i_1__10,
    p3_inferred_i_1__10_0,
    p1_inferred_i_1__10,
    p1_inferred_i_1__10_0,
    \PP_reg[4][4] ,
    \PP_reg[4][4]_0 ,
    \result_reg[6] ,
    \result_reg[7] ,
    \result_reg[5] ,
    g3_inferred_i_1__16_0,
    g3_inferred_i_1__16_1,
    g2_inferred_i_1__14_0,
    \result_reg[4] ,
    c1_inferred_i_1__15,
    \result_reg[4]_0 ,
    \result_reg[6]_0 ,
    \result_reg[6]_1 ,
    \result_reg[7]_0 ,
    \result_reg[7]_1 ,
    \result_reg[5]_0 ,
    \result_reg[5]_1 ,
    \result_reg[4]_1 ,
    \result_reg[4]_2 );
  output out;
  output \PP_reg[6][6] ;
  output \PP_reg[6][6]_0 ;
  output p3_inferred_i_1__10;
  output p3_inferred_i_1__10_0;
  output p1_inferred_i_1__10;
  output p1_inferred_i_1__10_0;
  output \PP_reg[4][4] ;
  output \PP_reg[4][4]_0 ;
  input \result_reg[6] ;
  input \result_reg[7] ;
  input \result_reg[5] ;
  input g3_inferred_i_1__16_0;
  input g3_inferred_i_1__16_1;
  input g2_inferred_i_1__14_0;
  input \result_reg[4] ;
  input c1_inferred_i_1__15;
  input \result_reg[4]_0 ;
  input \result_reg[6]_0 ;
  input \result_reg[6]_1 ;
  input \result_reg[7]_0 ;
  input \result_reg[7]_1 ;
  input \result_reg[5]_0 ;
  input \result_reg[5]_1 ;
  input \result_reg[4]_1 ;
  input \result_reg[4]_2 ;

  wire \PP_reg[4][4] ;
  wire \PP_reg[4][4]_0 ;
  wire \PP_reg[6][6] ;
  wire \PP_reg[6][6]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__17_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  wire p1_inferred_i_1__10;
  wire p1_inferred_i_1__10_0;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire p3_inferred_i_1__10;
  wire p3_inferred_i_1__10_0;
  wire \result_reg[4]_1 ;
  wire \result_reg[4]_2 ;
  wire \result_reg[5]_0 ;
  wire \result_reg[5]_1 ;
  wire \result_reg[6]_0 ;
  wire \result_reg[6]_1 ;
  wire \result_reg[7]_0 ;
  wire \result_reg[7]_1 ;

  assign c0 = \result_reg[4]_0 ;
  assign g0 = g2_inferred_i_1__14_0;
  assign g1 = g3_inferred_i_1__16_1;
  assign g2 = g3_inferred_i_1__16_0;
  assign g3 = c1_inferred_i_1__15;
  assign out = c4;
  assign p0 = \result_reg[4] ;
  assign p1 = \result_reg[5] ;
  assign p2 = \result_reg[6] ;
  assign p3 = \result_reg[7] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__13
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__17
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__17
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__17_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__17
       (.I0(c4_inferred_i_2__17_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__17
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__17_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__14
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[4]_1 ),
        .I3(\result_reg[4]_2 ),
        .O(\PP_reg[4][4]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__16
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[5]_0 ),
        .I3(\result_reg[5]_1 ),
        .O(p1_inferred_i_1__10));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__14
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[6]_0 ),
        .I3(\result_reg[6]_1 ),
        .O(\PP_reg[6][6] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__16
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[7]_0 ),
        .I3(\result_reg[7]_1 ),
        .O(p3_inferred_i_1__10));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__14
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[4]_1 ),
        .I3(\result_reg[4]_2 ),
        .O(\PP_reg[4][4] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__16
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[5]_0 ),
        .I3(\result_reg[5]_1 ),
        .O(p1_inferred_i_1__10_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__14
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[6]_0 ),
        .I3(\result_reg[6]_1 ),
        .O(\PP_reg[6][6]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__16
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[7]_0 ),
        .I3(\result_reg[7]_1 ),
        .O(p3_inferred_i_1__10_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_15
   (out,
    \PP_reg[3][10] ,
    \PP_reg[3][10]_0 ,
    p3_inferred_i_1__11,
    p3_inferred_i_1__11_0,
    p1_inferred_i_1__11,
    p1_inferred_i_1__11_0,
    \PP_reg[1][8] ,
    \PP_reg[1][8]_0 ,
    \result_reg[10] ,
    \result_reg[11] ,
    \result_reg[9] ,
    g3_inferred_i_1__17_0,
    g3_inferred_i_1__17_1,
    g2_inferred_i_1__15_0,
    \result_reg[8] ,
    c1_inferred_i_1__17,
    \result_reg[8]_0 ,
    \result_reg[10]_0 ,
    \result_reg[10]_1 ,
    \result_reg[11]_0 ,
    \result_reg[11]_1 ,
    \result_reg[9]_0 ,
    \result_reg[9]_1 ,
    \result_reg[8]_1 ,
    \result_reg[8]_2 );
  output out;
  output \PP_reg[3][10] ;
  output \PP_reg[3][10]_0 ;
  output p3_inferred_i_1__11;
  output p3_inferred_i_1__11_0;
  output p1_inferred_i_1__11;
  output p1_inferred_i_1__11_0;
  output \PP_reg[1][8] ;
  output \PP_reg[1][8]_0 ;
  input \result_reg[10] ;
  input \result_reg[11] ;
  input \result_reg[9] ;
  input g3_inferred_i_1__17_0;
  input g3_inferred_i_1__17_1;
  input g2_inferred_i_1__15_0;
  input \result_reg[8] ;
  input c1_inferred_i_1__17;
  input \result_reg[8]_0 ;
  input \result_reg[10]_0 ;
  input \result_reg[10]_1 ;
  input \result_reg[11]_0 ;
  input \result_reg[11]_1 ;
  input \result_reg[9]_0 ;
  input \result_reg[9]_1 ;
  input \result_reg[8]_1 ;
  input \result_reg[8]_2 ;

  wire \PP_reg[1][8] ;
  wire \PP_reg[1][8]_0 ;
  wire \PP_reg[3][10] ;
  wire \PP_reg[3][10]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__19_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  wire p1_inferred_i_1__11;
  wire p1_inferred_i_1__11_0;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire p3_inferred_i_1__11;
  wire p3_inferred_i_1__11_0;
  wire \result_reg[10]_0 ;
  wire \result_reg[10]_1 ;
  wire \result_reg[11]_0 ;
  wire \result_reg[11]_1 ;
  wire \result_reg[8]_1 ;
  wire \result_reg[8]_2 ;
  wire \result_reg[9]_0 ;
  wire \result_reg[9]_1 ;

  assign c0 = \result_reg[8]_0 ;
  assign g0 = g2_inferred_i_1__15_0;
  assign g1 = g3_inferred_i_1__17_1;
  assign g2 = g3_inferred_i_1__17_0;
  assign g3 = c1_inferred_i_1__17;
  assign out = c4;
  assign p0 = \result_reg[8] ;
  assign p1 = \result_reg[9] ;
  assign p2 = \result_reg[10] ;
  assign p3 = \result_reg[11] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__15
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__19
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__19
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__19_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__19
       (.I0(c4_inferred_i_2__19_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__19
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__19_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__15
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[8]_1 ),
        .I3(\result_reg[8]_2 ),
        .O(\PP_reg[1][8]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__17
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[9]_0 ),
        .I3(\result_reg[9]_1 ),
        .O(p1_inferred_i_1__11));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__15
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[10]_0 ),
        .I3(\result_reg[10]_1 ),
        .O(\PP_reg[3][10] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__17
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[11]_0 ),
        .I3(\result_reg[11]_1 ),
        .O(p3_inferred_i_1__11));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__15
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[8]_1 ),
        .I3(\result_reg[8]_2 ),
        .O(\PP_reg[1][8] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__17
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[9]_0 ),
        .I3(\result_reg[9]_1 ),
        .O(p1_inferred_i_1__11_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__15
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[10]_0 ),
        .I3(\result_reg[10]_1 ),
        .O(\PP_reg[3][10]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__17
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[11]_0 ),
        .I3(\result_reg[11]_1 ),
        .O(p3_inferred_i_1__11_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_16
   (\PP_reg[7][14] ,
    \PP_reg[7][14]_0 ,
    p3_inferred_i_1__12,
    p3_inferred_i_1__12_0,
    p1_inferred_i_1__12,
    p1_inferred_i_1__12_0,
    \PP_reg[5][12] ,
    \PP_reg[5][12]_0 ,
    \result_reg[14] ,
    \result_reg[15] ,
    \result_reg[13] ,
    g3_inferred_i_1__18_0,
    g3_inferred_i_1__18_1,
    g2_inferred_i_1__16_0,
    \result_reg[12] ,
    c4_inferred_i_1__21_0,
    out,
    \result_reg[14]_0 ,
    \result_reg[14]_1 ,
    \result_reg[15]_0 ,
    \result_reg[15]_1 ,
    \result_reg[13]_0 ,
    \result_reg[13]_1 ,
    \result_reg[12]_0 ,
    \result_reg[12]_1 );
  output \PP_reg[7][14] ;
  output \PP_reg[7][14]_0 ;
  output p3_inferred_i_1__12;
  output p3_inferred_i_1__12_0;
  output p1_inferred_i_1__12;
  output p1_inferred_i_1__12_0;
  output \PP_reg[5][12] ;
  output \PP_reg[5][12]_0 ;
  input \result_reg[14] ;
  input \result_reg[15] ;
  input \result_reg[13] ;
  input g3_inferred_i_1__18_0;
  input g3_inferred_i_1__18_1;
  input g2_inferred_i_1__16_0;
  input \result_reg[12] ;
  input c4_inferred_i_1__21_0;
  input out;
  input \result_reg[14]_0 ;
  input \result_reg[14]_1 ;
  input \result_reg[15]_0 ;
  input \result_reg[15]_1 ;
  input \result_reg[13]_0 ;
  input \result_reg[13]_1 ;
  input \result_reg[12]_0 ;
  input \result_reg[12]_1 ;

  wire \PP_reg[5][12] ;
  wire \PP_reg[5][12]_0 ;
  wire \PP_reg[7][14] ;
  wire \PP_reg[7][14]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__21_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  wire p1_inferred_i_1__12;
  wire p1_inferred_i_1__12_0;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire p3_inferred_i_1__12;
  wire p3_inferred_i_1__12_0;
  wire \result_reg[12]_0 ;
  wire \result_reg[12]_1 ;
  wire \result_reg[13]_0 ;
  wire \result_reg[13]_1 ;
  wire \result_reg[14]_0 ;
  wire \result_reg[14]_1 ;
  wire \result_reg[15]_0 ;
  wire \result_reg[15]_1 ;

  assign c0 = out;
  assign g0 = g2_inferred_i_1__16_0;
  assign g1 = g3_inferred_i_1__18_1;
  assign g2 = g3_inferred_i_1__18_0;
  assign g3 = c4_inferred_i_1__21_0;
  assign p0 = \result_reg[12] ;
  assign p1 = \result_reg[13] ;
  assign p2 = \result_reg[14] ;
  assign p3 = \result_reg[15] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__17
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__21
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__21
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__21_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__21
       (.I0(c4_inferred_i_2__21_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__21
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__21_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__16
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[12]_0 ),
        .I3(\result_reg[12]_1 ),
        .O(\PP_reg[5][12]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__18
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[13]_0 ),
        .I3(\result_reg[13]_1 ),
        .O(p1_inferred_i_1__12));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__16
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[14]_0 ),
        .I3(\result_reg[14]_1 ),
        .O(\PP_reg[7][14] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__18
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[15]_0 ),
        .I3(\result_reg[15]_1 ),
        .O(p3_inferred_i_1__12));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__16
       (.I0(c0),
        .I1(p0),
        .I2(\result_reg[12]_0 ),
        .I3(\result_reg[12]_1 ),
        .O(\PP_reg[5][12] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__18
       (.I0(c1),
        .I1(p1),
        .I2(\result_reg[13]_0 ),
        .I3(\result_reg[13]_1 ),
        .O(p1_inferred_i_1__12_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__16
       (.I0(c2),
        .I1(p2),
        .I2(\result_reg[14]_0 ),
        .I3(\result_reg[14]_1 ),
        .O(\PP_reg[7][14]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__18
       (.I0(c3),
        .I1(p3),
        .I2(\result_reg[15]_0 ),
        .I3(\result_reg[15]_1 ),
        .O(p3_inferred_i_1__12_0));
endmodule

module CLA_16_bit
   (out,
    \PP_reg[1][3] ,
    \PP_reg[1][1] ,
    \PP_reg[0][0] ,
    UNCONN_OUT,
    UNCONN_OUT_0,
    \PP_reg[1][1]_0 ,
    \PP_reg[1][2] ,
    c4_inferred_i_2__5,
    \PP_reg[1][6] ,
    \PP_reg[1][6]_0 ,
    \PP_reg[1][7] ,
    \PP_reg[1][7]_0 ,
    \PP_reg[1][5] ,
    \PP_reg[1][5]_0 ,
    \PP_reg[1][4] ,
    \PP_reg[1][4]_0 ,
    \PP_reg[3][10] ,
    \PP_reg[3][10]_0 ,
    \PP_reg[1][8] ,
    \PP_reg[1][8]_0 ,
    \PP_reg[1][8]_1 ,
    \PP_reg[1][8]_2 ,
    \PP_reg[1][8]_3 ,
    \PP_reg[1][8]_4 ,
    c2_inferred_i_1__6,
    c2_inferred_i_1__6_0,
    c3_inferred_i_1__6,
    c3_inferred_i_1__6_0,
    c1_inferred_i_1__4,
    c1_inferred_i_1__4_0,
    \PP_reg[3][10]_1 ,
    \PP_reg[3][10]_2 ,
    in0,
    Q,
    c3_inferred_i_1__17,
    c3_inferred_i_1__17_0,
    c4_inferred_i_1__17,
    c4_inferred_i_1__17_0,
    c3_inferred_i_1__17_1,
    c3_inferred_i_1__17_2,
    c3_inferred_i_1__17_3,
    c3_inferred_i_1__17_4,
    c3_inferred_i_1__19,
    c3_inferred_i_1__19_0,
    c4_inferred_i_1__19,
    c4_inferred_i_1__19_0,
    c3_inferred_i_1__19_1,
    c3_inferred_i_1__19_2,
    c3_inferred_i_1__19_3,
    c3_inferred_i_1__19_4,
    c3_inferred_i_1__21,
    c3_inferred_i_1__21_0,
    c4_inferred_i_1__21,
    c4_inferred_i_1__21_0,
    c3_inferred_i_1__21_1,
    c3_inferred_i_1__21_2,
    c3_inferred_i_1__21_3,
    c3_inferred_i_1__21_4,
    p2_inferred_i_1__3,
    p3_inferred_i_1__3,
    p1_inferred_i_1__3,
    c3_inferred_i_1__1,
    c4_inferred_i_1__1,
    c2_inferred_i_1__1,
    c2_inferred_i_1__1_0);
  output out;
  output \PP_reg[1][3] ;
  output \PP_reg[1][1] ;
  output \PP_reg[0][0] ;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output \PP_reg[1][1]_0 ;
  output \PP_reg[1][2] ;
  output c4_inferred_i_2__5;
  output \PP_reg[1][6] ;
  output \PP_reg[1][6]_0 ;
  output \PP_reg[1][7] ;
  output \PP_reg[1][7]_0 ;
  output \PP_reg[1][5] ;
  output \PP_reg[1][5]_0 ;
  output \PP_reg[1][4] ;
  output \PP_reg[1][4]_0 ;
  output \PP_reg[3][10] ;
  output \PP_reg[3][10]_0 ;
  output \PP_reg[1][8] ;
  output \PP_reg[1][8]_0 ;
  output \PP_reg[1][8]_1 ;
  output \PP_reg[1][8]_2 ;
  output \PP_reg[1][8]_3 ;
  output \PP_reg[1][8]_4 ;
  output c2_inferred_i_1__6;
  output c2_inferred_i_1__6_0;
  output c3_inferred_i_1__6;
  output c3_inferred_i_1__6_0;
  output c1_inferred_i_1__4;
  output c1_inferred_i_1__4_0;
  output \PP_reg[3][10]_1 ;
  output \PP_reg[3][10]_2 ;
  input in0;
  input [7:0]Q;
  input c3_inferred_i_1__17;
  input c3_inferred_i_1__17_0;
  input c4_inferred_i_1__17;
  input c4_inferred_i_1__17_0;
  input c3_inferred_i_1__17_1;
  input c3_inferred_i_1__17_2;
  input c3_inferred_i_1__17_3;
  input c3_inferred_i_1__17_4;
  input c3_inferred_i_1__19;
  input c3_inferred_i_1__19_0;
  input c4_inferred_i_1__19;
  input c4_inferred_i_1__19_0;
  input c3_inferred_i_1__19_1;
  input c3_inferred_i_1__19_2;
  input c3_inferred_i_1__19_3;
  input c3_inferred_i_1__19_4;
  input c3_inferred_i_1__21;
  input c3_inferred_i_1__21_0;
  input c4_inferred_i_1__21;
  input c4_inferred_i_1__21_0;
  input c3_inferred_i_1__21_1;
  input c3_inferred_i_1__21_2;
  input c3_inferred_i_1__21_3;
  input c3_inferred_i_1__21_4;
  input p2_inferred_i_1__3;
  input p3_inferred_i_1__3;
  input p1_inferred_i_1__3;
  input c3_inferred_i_1__1;
  input c4_inferred_i_1__1;
  input c2_inferred_i_1__1;
  input c2_inferred_i_1__1_0;

  wire \PP_reg[0][0] ;
  wire \PP_reg[1][1] ;
  wire \PP_reg[1][1]_0 ;
  wire \PP_reg[1][2] ;
  wire \PP_reg[1][3] ;
  wire \PP_reg[1][4] ;
  wire \PP_reg[1][4]_0 ;
  wire \PP_reg[1][5] ;
  wire \PP_reg[1][5]_0 ;
  wire \PP_reg[1][6] ;
  wire \PP_reg[1][6]_0 ;
  wire \PP_reg[1][7] ;
  wire \PP_reg[1][7]_0 ;
  wire \PP_reg[1][8] ;
  wire \PP_reg[1][8]_0 ;
  wire \PP_reg[1][8]_1 ;
  wire \PP_reg[1][8]_2 ;
  wire \PP_reg[1][8]_3 ;
  wire \PP_reg[1][8]_4 ;
  wire \PP_reg[3][10] ;
  wire \PP_reg[3][10]_0 ;
  wire \PP_reg[3][10]_1 ;
  wire \PP_reg[3][10]_2 ;
  wire [7:0]Q;
  wire UNCONN_OUT;
  wire UNCONN_OUT_0;
  wire c1;
  wire c1_inferred_i_1__4;
  wire c1_inferred_i_1__4_0;
  wire c2;
  wire c2_inferred_i_1__1;
  wire c2_inferred_i_1__1_0;
  wire c2_inferred_i_1__6;
  wire c2_inferred_i_1__6_0;
  wire c3;
  wire c3_inferred_i_1__1;
  wire c3_inferred_i_1__17;
  wire c3_inferred_i_1__17_0;
  wire c3_inferred_i_1__17_1;
  wire c3_inferred_i_1__17_2;
  wire c3_inferred_i_1__17_3;
  wire c3_inferred_i_1__17_4;
  wire c3_inferred_i_1__19;
  wire c3_inferred_i_1__19_0;
  wire c3_inferred_i_1__19_1;
  wire c3_inferred_i_1__19_2;
  wire c3_inferred_i_1__19_3;
  wire c3_inferred_i_1__19_4;
  wire c3_inferred_i_1__21;
  wire c3_inferred_i_1__21_0;
  wire c3_inferred_i_1__21_1;
  wire c3_inferred_i_1__21_2;
  wire c3_inferred_i_1__21_3;
  wire c3_inferred_i_1__21_4;
  wire c3_inferred_i_1__6;
  wire c3_inferred_i_1__6_0;
  wire c4_inferred_i_1__1;
  wire c4_inferred_i_1__17;
  wire c4_inferred_i_1__17_0;
  wire c4_inferred_i_1__19;
  wire c4_inferred_i_1__19_0;
  wire c4_inferred_i_1__21;
  wire c4_inferred_i_1__21_0;
  wire c4_inferred_i_2__5;
  wire in0;
  wire out;
  wire p1_inferred_i_1__3;
  wire p2_inferred_i_1__3;
  wire p3_inferred_i_1__3;

  CLA_29 CLA1
       (.\PP_reg[0][0] (\PP_reg[0][0] ),
        .\PP_reg[1][1] (\PP_reg[1][1] ),
        .\PP_reg[1][1]_0 (\PP_reg[1][1]_0 ),
        .\PP_reg[1][2] (\PP_reg[1][2] ),
        .\PP_reg[1][3] (\PP_reg[1][3] ),
        .\PP_reg[1][3]_0 (c1),
        .Q(Q[2:0]),
        .UNCONN_OUT(UNCONN_OUT),
        .UNCONN_OUT_0(UNCONN_OUT_0),
        .in0(in0),
        .out(out),
        .p1_inferred_i_1__3(p1_inferred_i_1__3),
        .p2_inferred_i_1__3(p2_inferred_i_1__3),
        .p3_inferred_i_1__3(p3_inferred_i_1__3));
  CLA_30 CLA2
       (.\PP_reg[1][4] (\PP_reg[1][4] ),
        .\PP_reg[1][4]_0 (\PP_reg[1][4]_0 ),
        .\PP_reg[1][5] (\PP_reg[1][5] ),
        .\PP_reg[1][5]_0 (\PP_reg[1][5]_0 ),
        .\PP_reg[1][6] (\PP_reg[1][6] ),
        .\PP_reg[1][6]_0 (\PP_reg[1][6]_0 ),
        .\PP_reg[1][7] (\PP_reg[1][7] ),
        .\PP_reg[1][7]_0 (\PP_reg[1][7]_0 ),
        .Q(Q[6:3]),
        .c2_inferred_i_1__1_0(c2_inferred_i_1__1),
        .c2_inferred_i_1__1_1(c2_inferred_i_1__1_0),
        .c3_inferred_i_1__17(c3_inferred_i_1__17),
        .c3_inferred_i_1__17_0(c3_inferred_i_1__17_0),
        .c3_inferred_i_1__17_1(c3_inferred_i_1__17_1),
        .c3_inferred_i_1__17_2(c3_inferred_i_1__17_2),
        .c3_inferred_i_1__17_3(c3_inferred_i_1__17_3),
        .c3_inferred_i_1__17_4(c3_inferred_i_1__17_4),
        .c3_inferred_i_1__1_0(c3_inferred_i_1__1),
        .c4_inferred_i_1__17(c4_inferred_i_1__17),
        .c4_inferred_i_1__17_0(c4_inferred_i_1__17_0),
        .c4_inferred_i_1__1_0(c4_inferred_i_1__1),
        .g1_inferred_i_1__4_0(c1),
        .out(c2));
  CLA_31 CLA3
       (.\PP_reg[1][8] (\PP_reg[1][8] ),
        .\PP_reg[1][8]_0 (\PP_reg[1][8]_0 ),
        .\PP_reg[1][8]_1 (\PP_reg[1][8]_1 ),
        .\PP_reg[1][8]_2 (\PP_reg[1][8]_2 ),
        .\PP_reg[1][8]_3 (\PP_reg[1][8]_3 ),
        .\PP_reg[1][8]_4 (\PP_reg[1][8]_4 ),
        .\PP_reg[3][10] (\PP_reg[3][10] ),
        .\PP_reg[3][10]_0 (\PP_reg[3][10]_0 ),
        .Q(Q[7]),
        .c3_inferred_i_1__19(c3_inferred_i_1__19),
        .c3_inferred_i_1__19_0(c3_inferred_i_1__19_0),
        .c3_inferred_i_1__19_1(c3_inferred_i_1__19_1),
        .c3_inferred_i_1__19_2(c3_inferred_i_1__19_2),
        .c3_inferred_i_1__19_3(c3_inferred_i_1__19_3),
        .c3_inferred_i_1__19_4(c3_inferred_i_1__19_4),
        .c4_inferred_i_1__19(c4_inferred_i_1__19),
        .c4_inferred_i_1__19_0(c4_inferred_i_1__19_0),
        .g1_inferred_i_1__5_0(c2),
        .out(c3));
  CLA_32 CLA4
       (.\PP_reg[3][10] (\PP_reg[3][10]_1 ),
        .\PP_reg[3][10]_0 (\PP_reg[3][10]_2 ),
        .c1_inferred_i_1__4(c1_inferred_i_1__4),
        .c1_inferred_i_1__4_0(c1_inferred_i_1__4_0),
        .c2_inferred_i_1__6(c2_inferred_i_1__6),
        .c2_inferred_i_1__6_0(c2_inferred_i_1__6_0),
        .c3_inferred_i_1__21(c3_inferred_i_1__21),
        .c3_inferred_i_1__21_0(c3_inferred_i_1__21_0),
        .c3_inferred_i_1__21_1(c3_inferred_i_1__21_1),
        .c3_inferred_i_1__21_2(c3_inferred_i_1__21_2),
        .c3_inferred_i_1__21_3(c3_inferred_i_1__21_3),
        .c3_inferred_i_1__21_4(c3_inferred_i_1__21_4),
        .c3_inferred_i_1__6(c3_inferred_i_1__6),
        .c3_inferred_i_1__6_0(c3_inferred_i_1__6_0),
        .c4_inferred_i_1__21(c4_inferred_i_1__21),
        .c4_inferred_i_1__21_0(c4_inferred_i_1__21_0),
        .c4_inferred_i_2__5_0(c4_inferred_i_2__5),
        .out(c3));
endmodule

(* ORIG_REF_NAME = "CLA_16_bit" *) 
module CLA_16_bit_0
   (out,
    \PP_reg[3][7] ,
    \PP_reg[3][5] ,
    \PP_reg[3][4] ,
    \PP_reg[3][3] ,
    \PP_reg[3][4]_0 ,
    \PP_reg[3][5]_0 ,
    \PP_reg[3][5]_1 ,
    \PP_reg[3][10] ,
    UNCONN_OUT,
    \PP_reg[3][9] ,
    \PP_reg[3][8] ,
    \PP_reg[3][7]_0 ,
    \PP_reg[3][8]_0 ,
    \PP_reg[3][9]_0 ,
    \PP_reg[3][10]_0 ,
    UNCONN_OUT_0,
    UNCONN_OUT_1,
    UNCONN_OUT_2,
    UNCONN_OUT_3,
    \PP_reg[3][10]_1 ,
    \PP_reg[3][10]_2 ,
    \PP_reg[3][10]_3 ,
    \PP_reg[3][10]_4 ,
    in0,
    \PP_reg[3][3]_0 ,
    \PP_reg[1][1] ,
    \PP_reg[2][2] ,
    \PP_reg[1][1]_0 ,
    \PP_reg[0][0] ,
    \PP_reg[0][0]_0 ,
    \PP_reg[3][3]_1 ,
    Q,
    c3_inferred_i_1__19,
    c3_inferred_i_1__15,
    c3_inferred_i_1__15_0,
    c4_inferred_i_1__15,
    c4_inferred_i_1__15_0,
    c2_inferred_i_1__15,
    c2_inferred_i_1__15_0,
    c2_inferred_i_1__15_1,
    c2_inferred_i_1__15_2);
  output out;
  output \PP_reg[3][7] ;
  output \PP_reg[3][5] ;
  output \PP_reg[3][4] ;
  output \PP_reg[3][3] ;
  output \PP_reg[3][4]_0 ;
  output \PP_reg[3][5]_0 ;
  output \PP_reg[3][5]_1 ;
  output \PP_reg[3][10] ;
  output UNCONN_OUT;
  output \PP_reg[3][9] ;
  output \PP_reg[3][8] ;
  output \PP_reg[3][7]_0 ;
  output \PP_reg[3][8]_0 ;
  output \PP_reg[3][9]_0 ;
  output \PP_reg[3][10]_0 ;
  output UNCONN_OUT_0;
  output UNCONN_OUT_1;
  output UNCONN_OUT_2;
  output UNCONN_OUT_3;
  output \PP_reg[3][10]_1 ;
  output \PP_reg[3][10]_2 ;
  output \PP_reg[3][10]_3 ;
  output \PP_reg[3][10]_4 ;
  output in0;
  output \PP_reg[3][3]_0 ;
  output \PP_reg[1][1] ;
  output \PP_reg[2][2] ;
  output \PP_reg[1][1]_0 ;
  output \PP_reg[0][0] ;
  output \PP_reg[0][0]_0 ;
  output \PP_reg[3][3]_1 ;
  input [7:0]Q;
  input [7:0]c3_inferred_i_1__19;
  input c3_inferred_i_1__15;
  input c3_inferred_i_1__15_0;
  input c4_inferred_i_1__15;
  input c4_inferred_i_1__15_0;
  input c2_inferred_i_1__15;
  input c2_inferred_i_1__15_0;
  input c2_inferred_i_1__15_1;
  input c2_inferred_i_1__15_2;

  wire \PP_reg[0][0] ;
  wire \PP_reg[0][0]_0 ;
  wire \PP_reg[1][1] ;
  wire \PP_reg[1][1]_0 ;
  wire \PP_reg[2][2] ;
  wire \PP_reg[3][10] ;
  wire \PP_reg[3][10]_0 ;
  wire \PP_reg[3][10]_1 ;
  wire \PP_reg[3][10]_2 ;
  wire \PP_reg[3][10]_3 ;
  wire \PP_reg[3][10]_4 ;
  wire \PP_reg[3][3] ;
  wire \PP_reg[3][3]_0 ;
  wire \PP_reg[3][3]_1 ;
  wire \PP_reg[3][4] ;
  wire \PP_reg[3][4]_0 ;
  wire \PP_reg[3][5] ;
  wire \PP_reg[3][5]_0 ;
  wire \PP_reg[3][5]_1 ;
  wire \PP_reg[3][7] ;
  wire \PP_reg[3][7]_0 ;
  wire \PP_reg[3][8] ;
  wire \PP_reg[3][8]_0 ;
  wire \PP_reg[3][9] ;
  wire \PP_reg[3][9]_0 ;
  wire [7:0]Q;
  wire UNCONN_OUT;
  wire UNCONN_OUT_0;
  wire UNCONN_OUT_1;
  wire UNCONN_OUT_2;
  wire UNCONN_OUT_3;
  wire c1;
  wire c2;
  wire c2_inferred_i_1__15;
  wire c2_inferred_i_1__15_0;
  wire c2_inferred_i_1__15_1;
  wire c2_inferred_i_1__15_2;
  wire c3;
  wire c3_inferred_i_1__15;
  wire c3_inferred_i_1__15_0;
  wire [7:0]c3_inferred_i_1__19;
  wire c4_inferred_i_1__15;
  wire c4_inferred_i_1__15_0;
  wire in0;
  wire out;

  CLA_25 CLA1
       (.\PP_reg[0][0] (\PP_reg[0][0] ),
        .\PP_reg[0][0]_0 (\PP_reg[0][0]_0 ),
        .\PP_reg[1][1] (\PP_reg[1][1] ),
        .\PP_reg[1][1]_0 (\PP_reg[1][1]_0 ),
        .\PP_reg[2][2] (\PP_reg[2][2] ),
        .\PP_reg[3][3] (\PP_reg[3][3]_0 ),
        .\PP_reg[3][3]_0 (\PP_reg[3][3]_1 ),
        .Q(Q[1:0]),
        .c2_inferred_i_1__15(c2_inferred_i_1__15),
        .c2_inferred_i_1__15_0(c2_inferred_i_1__15_0),
        .c2_inferred_i_1__15_1(c2_inferred_i_1__15_1),
        .c2_inferred_i_1__15_2(c2_inferred_i_1__15_2),
        .c3_inferred_i_1__15(c3_inferred_i_1__15),
        .c3_inferred_i_1__15_0(c3_inferred_i_1__15_0),
        .c4_inferred_i_1__15(c4_inferred_i_1__15),
        .c4_inferred_i_1__15_0(c4_inferred_i_1__15_0),
        .in0(in0),
        .out(c1),
        .p3_inferred_i_1__3_0(c3_inferred_i_1__19[0]));
  CLA_26 CLA2
       (.\PP_reg[3][3] (\PP_reg[3][3] ),
        .\PP_reg[3][4] (\PP_reg[3][4] ),
        .\PP_reg[3][4]_0 (\PP_reg[3][4]_0 ),
        .\PP_reg[3][5] (\PP_reg[3][5] ),
        .\PP_reg[3][5]_0 (\PP_reg[3][5]_0 ),
        .\PP_reg[3][5]_1 (\PP_reg[3][5]_1 ),
        .\PP_reg[3][7] (\PP_reg[3][7] ),
        .\PP_reg[3][7]_0 (c2),
        .Q(Q[5:2]),
        .g1_inferred_i_1__4(c1),
        .g3_inferred_i_1__4(c3_inferred_i_1__19[4:1]),
        .out(out));
  CLA_27 CLA3
       (.\PP_reg[3][10] (\PP_reg[3][10] ),
        .\PP_reg[3][10]_0 (c3),
        .\PP_reg[3][10]_1 (\PP_reg[3][10]_0 ),
        .\PP_reg[3][7] (\PP_reg[3][7]_0 ),
        .\PP_reg[3][8] (\PP_reg[3][8]_0 ),
        .\PP_reg[3][9] (\PP_reg[3][9] ),
        .\PP_reg[3][9]_0 (\PP_reg[3][9]_0 ),
        .Q(Q[7:6]),
        .UNCONN_OUT(UNCONN_OUT),
        .c3_inferred_i_1__19(c3_inferred_i_1__19[7:5]),
        .g1_inferred_i_1__5(c2),
        .out(\PP_reg[3][8] ));
  CLA_28 CLA4
       (.\PP_reg[3][10] (\PP_reg[3][10]_1 ),
        .\PP_reg[3][10]_0 (\PP_reg[3][10]_2 ),
        .\PP_reg[3][10]_1 (\PP_reg[3][10]_3 ),
        .\PP_reg[3][10]_2 (\PP_reg[3][10]_4 ),
        .UNCONN_OUT(UNCONN_OUT_0),
        .UNCONN_OUT_0(UNCONN_OUT_1),
        .UNCONN_OUT_1(UNCONN_OUT_2),
        .g1_inferred_i_1__6(c3),
        .out(UNCONN_OUT_3));
endmodule

(* ORIG_REF_NAME = "CLA_16_bit" *) 
module CLA_16_bit_1
   (out,
    UNCONN_OUT,
    UNCONN_OUT_0,
    UNCONN_OUT_1,
    UNCONN_OUT_2,
    UNCONN_OUT_3,
    c2_inferred_i_1__7,
    c3_inferred_i_1__7,
    \PP_reg[5][12] ,
    in0,
    \PP_reg[6][6] ,
    \PP_reg[4][4] ,
    \PP_reg[4][4]_0 ,
    \PP_reg[4][4]_1 ,
    \PP_reg[4][4]_2 ,
    \PP_reg[4][4]_3 ,
    \PP_reg[4][4]_4 ,
    \PP_reg[5][10] ,
    \PP_reg[5][10]_0 ,
    \PP_reg[5][11] ,
    \PP_reg[5][11]_0 ,
    \PP_reg[5][9] ,
    \PP_reg[5][9]_0 ,
    \PP_reg[5][8] ,
    \PP_reg[5][8]_0 ,
    \PP_reg[7][14] ,
    \PP_reg[7][14]_0 ,
    \PP_reg[5][12]_0 ,
    \PP_reg[5][12]_1 ,
    \PP_reg[5][12]_2 ,
    \PP_reg[5][12]_3 ,
    \PP_reg[5][12]_4 ,
    \PP_reg[5][12]_5 ,
    Q,
    g3_inferred_i_1__12,
    c3_inferred_i_1__18,
    c3_inferred_i_1__18_0,
    c4_inferred_i_1__18,
    c4_inferred_i_1__18_0,
    c3_inferred_i_1__18_1,
    c3_inferred_i_1__18_2,
    p0_inferred_i_1__14,
    p0_inferred_i_1__14_0,
    c3_inferred_i_1__20,
    c3_inferred_i_1__20_0,
    c4_inferred_i_1__20,
    c4_inferred_i_1__20_0,
    c3_inferred_i_1__20_1,
    c3_inferred_i_1__20_2,
    p0_inferred_i_1__15,
    p0_inferred_i_1__15_0,
    c3_inferred_i_1__22,
    c3_inferred_i_1__22_0,
    c4_inferred_i_1__22,
    c4_inferred_i_1__22_0,
    c3_inferred_i_1__22_1,
    c3_inferred_i_1__22_2,
    p0_inferred_i_1__16,
    p0_inferred_i_1__16_0);
  output out;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output UNCONN_OUT_1;
  output UNCONN_OUT_2;
  output UNCONN_OUT_3;
  output c2_inferred_i_1__7;
  output c3_inferred_i_1__7;
  output \PP_reg[5][12] ;
  output in0;
  output \PP_reg[6][6] ;
  output \PP_reg[4][4] ;
  output \PP_reg[4][4]_0 ;
  output \PP_reg[4][4]_1 ;
  output \PP_reg[4][4]_2 ;
  output \PP_reg[4][4]_3 ;
  output \PP_reg[4][4]_4 ;
  output \PP_reg[5][10] ;
  output \PP_reg[5][10]_0 ;
  output \PP_reg[5][11] ;
  output \PP_reg[5][11]_0 ;
  output \PP_reg[5][9] ;
  output \PP_reg[5][9]_0 ;
  output \PP_reg[5][8] ;
  output \PP_reg[5][8]_0 ;
  output \PP_reg[7][14] ;
  output \PP_reg[7][14]_0 ;
  output \PP_reg[5][12]_0 ;
  output \PP_reg[5][12]_1 ;
  output \PP_reg[5][12]_2 ;
  output \PP_reg[5][12]_3 ;
  output \PP_reg[5][12]_4 ;
  output \PP_reg[5][12]_5 ;
  input [7:0]Q;
  input [7:0]g3_inferred_i_1__12;
  input c3_inferred_i_1__18;
  input c3_inferred_i_1__18_0;
  input c4_inferred_i_1__18;
  input c4_inferred_i_1__18_0;
  input c3_inferred_i_1__18_1;
  input c3_inferred_i_1__18_2;
  input p0_inferred_i_1__14;
  input p0_inferred_i_1__14_0;
  input c3_inferred_i_1__20;
  input c3_inferred_i_1__20_0;
  input c4_inferred_i_1__20;
  input c4_inferred_i_1__20_0;
  input c3_inferred_i_1__20_1;
  input c3_inferred_i_1__20_2;
  input p0_inferred_i_1__15;
  input p0_inferred_i_1__15_0;
  input c3_inferred_i_1__22;
  input c3_inferred_i_1__22_0;
  input c4_inferred_i_1__22;
  input c4_inferred_i_1__22_0;
  input c3_inferred_i_1__22_1;
  input c3_inferred_i_1__22_2;
  input p0_inferred_i_1__16;
  input p0_inferred_i_1__16_0;

  wire \PP_reg[4][4] ;
  wire \PP_reg[4][4]_0 ;
  wire \PP_reg[4][4]_1 ;
  wire \PP_reg[4][4]_2 ;
  wire \PP_reg[4][4]_3 ;
  wire \PP_reg[4][4]_4 ;
  wire \PP_reg[5][10] ;
  wire \PP_reg[5][10]_0 ;
  wire \PP_reg[5][11] ;
  wire \PP_reg[5][11]_0 ;
  wire \PP_reg[5][12] ;
  wire \PP_reg[5][12]_0 ;
  wire \PP_reg[5][12]_1 ;
  wire \PP_reg[5][12]_2 ;
  wire \PP_reg[5][12]_3 ;
  wire \PP_reg[5][12]_4 ;
  wire \PP_reg[5][12]_5 ;
  wire \PP_reg[5][8] ;
  wire \PP_reg[5][8]_0 ;
  wire \PP_reg[5][9] ;
  wire \PP_reg[5][9]_0 ;
  wire \PP_reg[6][6] ;
  wire \PP_reg[7][14] ;
  wire \PP_reg[7][14]_0 ;
  wire [7:0]Q;
  wire UNCONN_OUT;
  wire UNCONN_OUT_0;
  wire UNCONN_OUT_1;
  wire UNCONN_OUT_2;
  wire UNCONN_OUT_3;
  wire c1;
  wire c2;
  wire c2_inferred_i_1__7;
  wire c3;
  wire c3_inferred_i_1__18;
  wire c3_inferred_i_1__18_0;
  wire c3_inferred_i_1__18_1;
  wire c3_inferred_i_1__18_2;
  wire c3_inferred_i_1__20;
  wire c3_inferred_i_1__20_0;
  wire c3_inferred_i_1__20_1;
  wire c3_inferred_i_1__20_2;
  wire c3_inferred_i_1__22;
  wire c3_inferred_i_1__22_0;
  wire c3_inferred_i_1__22_1;
  wire c3_inferred_i_1__22_2;
  wire c3_inferred_i_1__7;
  wire c4_inferred_i_1__18;
  wire c4_inferred_i_1__18_0;
  wire c4_inferred_i_1__20;
  wire c4_inferred_i_1__20_0;
  wire c4_inferred_i_1__22;
  wire c4_inferred_i_1__22_0;
  wire [7:0]g3_inferred_i_1__12;
  wire in0;
  wire out;
  wire p0_inferred_i_1__14;
  wire p0_inferred_i_1__14_0;
  wire p0_inferred_i_1__15;
  wire p0_inferred_i_1__15_0;
  wire p0_inferred_i_1__16;
  wire p0_inferred_i_1__16_0;

  CLA_21 CLA1
       (.UNCONN_OUT(UNCONN_OUT),
        .UNCONN_OUT_0(UNCONN_OUT_0),
        .UNCONN_OUT_1(UNCONN_OUT_1),
        .UNCONN_OUT_2(UNCONN_OUT_2),
        .UNCONN_OUT_3(UNCONN_OUT_3),
        .c2_inferred_i_1__7_0(c2_inferred_i_1__7),
        .c3_inferred_i_1__7_0(c3_inferred_i_1__7),
        .c4_inferred_i_2__7_0(c1),
        .out(out));
  CLA_22 CLA2
       (.\PP_reg[4][4] (\PP_reg[4][4] ),
        .\PP_reg[4][4]_0 (\PP_reg[4][4]_0 ),
        .\PP_reg[4][4]_1 (\PP_reg[4][4]_1 ),
        .\PP_reg[4][4]_2 (\PP_reg[4][4]_2 ),
        .\PP_reg[4][4]_3 (\PP_reg[4][4]_3 ),
        .\PP_reg[4][4]_4 (\PP_reg[4][4]_4 ),
        .\PP_reg[6][6] (\PP_reg[6][6] ),
        .Q(Q[3:0]),
        .c3_inferred_i_1__18(c3_inferred_i_1__18),
        .c3_inferred_i_1__18_0(c3_inferred_i_1__18_0),
        .c3_inferred_i_1__18_1(c3_inferred_i_1__18_1),
        .c3_inferred_i_1__18_2(c3_inferred_i_1__18_2),
        .c4_inferred_i_1__18(c4_inferred_i_1__18),
        .c4_inferred_i_1__18_0(c4_inferred_i_1__18_0),
        .c4_inferred_i_1__9_0(g3_inferred_i_1__12[2:0]),
        .g1_inferred_i_1__10_0(c1),
        .in0(in0),
        .out(c2),
        .p0_inferred_i_1__14(p0_inferred_i_1__14),
        .p0_inferred_i_1__14_0(p0_inferred_i_1__14_0));
  CLA_23 CLA3
       (.\PP_reg[5][10] (\PP_reg[5][10] ),
        .\PP_reg[5][10]_0 (\PP_reg[5][10]_0 ),
        .\PP_reg[5][11] (\PP_reg[5][11] ),
        .\PP_reg[5][11]_0 (\PP_reg[5][11]_0 ),
        .\PP_reg[5][8] (\PP_reg[5][8] ),
        .\PP_reg[5][8]_0 (\PP_reg[5][8]_0 ),
        .\PP_reg[5][9] (\PP_reg[5][9] ),
        .\PP_reg[5][9]_0 (\PP_reg[5][9]_0 ),
        .Q(Q[7:4]),
        .c3_inferred_i_1__20(c3_inferred_i_1__20),
        .c3_inferred_i_1__20_0(c3_inferred_i_1__20_0),
        .c3_inferred_i_1__20_1(c3_inferred_i_1__20_1),
        .c3_inferred_i_1__20_2(c3_inferred_i_1__20_2),
        .c4_inferred_i_1__11_0(g3_inferred_i_1__12[6:3]),
        .c4_inferred_i_1__20(c4_inferred_i_1__20),
        .c4_inferred_i_1__20_0(c4_inferred_i_1__20_0),
        .g1_inferred_i_1__11_0(c2),
        .out(c3),
        .p0_inferred_i_1__15(p0_inferred_i_1__15),
        .p0_inferred_i_1__15_0(p0_inferred_i_1__15_0));
  CLA_24 CLA4
       (.\PP_reg[5][12] (\PP_reg[5][12] ),
        .\PP_reg[5][12]_0 (\PP_reg[5][12]_0 ),
        .\PP_reg[5][12]_1 (\PP_reg[5][12]_1 ),
        .\PP_reg[5][12]_2 (\PP_reg[5][12]_2 ),
        .\PP_reg[5][12]_3 (\PP_reg[5][12]_3 ),
        .\PP_reg[5][12]_4 (\PP_reg[5][12]_4 ),
        .\PP_reg[5][12]_5 (\PP_reg[5][12]_5 ),
        .\PP_reg[7][14] (\PP_reg[7][14] ),
        .\PP_reg[7][14]_0 (\PP_reg[7][14]_0 ),
        .c3_inferred_i_1__22(c3_inferred_i_1__22),
        .c3_inferred_i_1__22_0(c3_inferred_i_1__22_0),
        .c3_inferred_i_1__22_1(c3_inferred_i_1__22_1),
        .c3_inferred_i_1__22_2(c3_inferred_i_1__22_2),
        .c4_inferred_i_1__22(c4_inferred_i_1__22),
        .c4_inferred_i_1__22_0(c4_inferred_i_1__22_0),
        .g3_inferred_i_1__12_0(g3_inferred_i_1__12[7]),
        .out(c3),
        .p0_inferred_i_1__16(p0_inferred_i_1__16),
        .p0_inferred_i_1__16_0(p0_inferred_i_1__16_0));
endmodule

(* ORIG_REF_NAME = "CLA_16_bit" *) 
module CLA_16_bit_2
   (out,
    \PP_reg[7][7] ,
    UNCONN_OUT,
    UNCONN_OUT_0,
    c4_inferred_i_2__8,
    c4_inferred_i_1__8,
    c4_inferred_i_1__8_0,
    \PP_reg[6][6] ,
    \PP_reg[7][10] ,
    \PP_reg[7][11] ,
    \PP_reg[7][9] ,
    \PP_reg[7][8] ,
    \PP_reg[6][6]_0 ,
    \PP_reg[7][8]_0 ,
    \PP_reg[7][9]_0 ,
    \PP_reg[7][9]_1 ,
    \PP_reg[7][14] ,
    UNCONN_OUT_1,
    \PP_reg[7][13] ,
    \PP_reg[7][12] ,
    \PP_reg[7][11]_0 ,
    \PP_reg[7][12]_0 ,
    \PP_reg[7][13]_0 ,
    \PP_reg[7][14]_0 ,
    in0,
    c3_inferred_i_1__7,
    p1_inferred_i_1__9,
    c2_inferred_i_1__7,
    g1_inferred_i_1__9,
    g0_inferred_i_1__7,
    p0_inferred_i_1__7,
    c3_inferred_i_1__7_0,
    Q,
    c3_inferred_i_1__22,
    g2_inferred_i_1__13,
    g2_inferred_i_1__13_0,
    g3_inferred_i_1__15,
    g3_inferred_i_1__15_0,
    g1_inferred_i_1__15,
    g1_inferred_i_1__15_0,
    c2_inferred_i_1__16,
    c2_inferred_i_1__16_0);
  output out;
  output \PP_reg[7][7] ;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output c4_inferred_i_2__8;
  output c4_inferred_i_1__8;
  output c4_inferred_i_1__8_0;
  output \PP_reg[6][6] ;
  output \PP_reg[7][10] ;
  output \PP_reg[7][11] ;
  output \PP_reg[7][9] ;
  output \PP_reg[7][8] ;
  output \PP_reg[6][6]_0 ;
  output \PP_reg[7][8]_0 ;
  output \PP_reg[7][9]_0 ;
  output \PP_reg[7][9]_1 ;
  output \PP_reg[7][14] ;
  output UNCONN_OUT_1;
  output \PP_reg[7][13] ;
  output \PP_reg[7][12] ;
  output \PP_reg[7][11]_0 ;
  output \PP_reg[7][12]_0 ;
  output \PP_reg[7][13]_0 ;
  output \PP_reg[7][14]_0 ;
  output in0;
  output c3_inferred_i_1__7;
  output p1_inferred_i_1__9;
  output c2_inferred_i_1__7;
  output g1_inferred_i_1__9;
  output g0_inferred_i_1__7;
  output p0_inferred_i_1__7;
  output c3_inferred_i_1__7_0;
  input [7:0]Q;
  input [7:0]c3_inferred_i_1__22;
  input g2_inferred_i_1__13;
  input g2_inferred_i_1__13_0;
  input g3_inferred_i_1__15;
  input g3_inferred_i_1__15_0;
  input g1_inferred_i_1__15;
  input g1_inferred_i_1__15_0;
  input c2_inferred_i_1__16;
  input c2_inferred_i_1__16_0;

  wire \PP_reg[6][6] ;
  wire \PP_reg[6][6]_0 ;
  wire \PP_reg[7][10] ;
  wire \PP_reg[7][11] ;
  wire \PP_reg[7][11]_0 ;
  wire \PP_reg[7][12] ;
  wire \PP_reg[7][12]_0 ;
  wire \PP_reg[7][13] ;
  wire \PP_reg[7][13]_0 ;
  wire \PP_reg[7][14] ;
  wire \PP_reg[7][14]_0 ;
  wire \PP_reg[7][7] ;
  wire \PP_reg[7][8] ;
  wire \PP_reg[7][8]_0 ;
  wire \PP_reg[7][9] ;
  wire \PP_reg[7][9]_0 ;
  wire \PP_reg[7][9]_1 ;
  wire [7:0]Q;
  wire UNCONN_OUT;
  wire UNCONN_OUT_0;
  wire UNCONN_OUT_1;
  wire c1;
  wire c2;
  wire c2_inferred_i_1__16;
  wire c2_inferred_i_1__16_0;
  wire c2_inferred_i_1__7;
  wire c3;
  wire [7:0]c3_inferred_i_1__22;
  wire c3_inferred_i_1__7;
  wire c3_inferred_i_1__7_0;
  wire c4_inferred_i_1__8;
  wire c4_inferred_i_1__8_0;
  wire c4_inferred_i_2__8;
  wire g0_inferred_i_1__7;
  wire g1_inferred_i_1__15;
  wire g1_inferred_i_1__15_0;
  wire g1_inferred_i_1__9;
  wire g2_inferred_i_1__13;
  wire g2_inferred_i_1__13_0;
  wire g3_inferred_i_1__15;
  wire g3_inferred_i_1__15_0;
  wire in0;
  wire out;
  wire p0_inferred_i_1__7;
  wire p1_inferred_i_1__9;

  CLA_17 CLA1
       (.c2_inferred_i_1__16(c2_inferred_i_1__16),
        .c2_inferred_i_1__16_0(c2_inferred_i_1__16_0),
        .c2_inferred_i_1__7(c2_inferred_i_1__7),
        .c3_inferred_i_1__7(c3_inferred_i_1__7),
        .c3_inferred_i_1__7_0(c3_inferred_i_1__7_0),
        .g0_inferred_i_1__7_0(g0_inferred_i_1__7),
        .g1_inferred_i_1__15(g1_inferred_i_1__15),
        .g1_inferred_i_1__15_0(g1_inferred_i_1__15_0),
        .g1_inferred_i_1__9_0(g1_inferred_i_1__9),
        .g2_inferred_i_1__13(g2_inferred_i_1__13),
        .g2_inferred_i_1__13_0(g2_inferred_i_1__13_0),
        .g3_inferred_i_1__15(g3_inferred_i_1__15),
        .g3_inferred_i_1__15_0(g3_inferred_i_1__15_0),
        .in0(in0),
        .out(c1),
        .p0_inferred_i_1__7_0(p0_inferred_i_1__7),
        .p1_inferred_i_1__9_0(p1_inferred_i_1__9));
  CLA_18 CLA2
       (.\PP_reg[6][6] (c2),
        .\PP_reg[6][6]_0 (\PP_reg[6][6] ),
        .\PP_reg[7][7] (\PP_reg[7][7] ),
        .Q(Q[1:0]),
        .UNCONN_OUT(UNCONN_OUT),
        .UNCONN_OUT_0(UNCONN_OUT_0),
        .c4_inferred_i_1__8(c4_inferred_i_1__8),
        .c4_inferred_i_1__8_0(c4_inferred_i_1__8_0),
        .c4_inferred_i_2__8(c4_inferred_i_2__8),
        .g1_inferred_i_1__10(c1),
        .g3_inferred_i_1__10(c3_inferred_i_1__22[0]),
        .out(out));
  CLA_19 CLA3
       (.\PP_reg[6][6] (\PP_reg[6][6]_0 ),
        .\PP_reg[7][10] (\PP_reg[7][10] ),
        .\PP_reg[7][11] (\PP_reg[7][11] ),
        .\PP_reg[7][11]_0 (c3),
        .\PP_reg[7][8] (\PP_reg[7][8]_0 ),
        .\PP_reg[7][9] (\PP_reg[7][9] ),
        .\PP_reg[7][9]_0 (\PP_reg[7][9]_0 ),
        .\PP_reg[7][9]_1 (\PP_reg[7][9]_1 ),
        .Q(Q[5:2]),
        .g1_inferred_i_1__11(c2),
        .g3_inferred_i_1__11(c3_inferred_i_1__22[4:1]),
        .out(\PP_reg[7][8] ));
  CLA_20 CLA4
       (.\PP_reg[7][11] (\PP_reg[7][11]_0 ),
        .\PP_reg[7][12] (\PP_reg[7][12]_0 ),
        .\PP_reg[7][13] (\PP_reg[7][13] ),
        .\PP_reg[7][13]_0 (\PP_reg[7][13]_0 ),
        .\PP_reg[7][14] (\PP_reg[7][14] ),
        .\PP_reg[7][14]_0 (\PP_reg[7][14]_0 ),
        .Q(Q[7:6]),
        .UNCONN_OUT(UNCONN_OUT_1),
        .c3_inferred_i_1__22(c3_inferred_i_1__22[7:5]),
        .g1_inferred_i_1__12(c3),
        .out(\PP_reg[7][12] ));
endmodule

(* ORIG_REF_NAME = "CLA_16_bit" *) 
module CLA_16_bit_3
   (\PP_reg[2][2] ,
    \PP_reg[2][2]_0 ,
    p3_inferred_i_1__9,
    p3_inferred_i_1__9_0,
    p1_inferred_i_1__9,
    p1_inferred_i_1__9_0,
    \PP_reg[0][0] ,
    \PP_reg[0][0]_0 ,
    \PP_reg[6][6] ,
    \PP_reg[6][6]_0 ,
    p3_inferred_i_1__10,
    p3_inferred_i_1__10_0,
    p1_inferred_i_1__10,
    p1_inferred_i_1__10_0,
    \PP_reg[4][4] ,
    \PP_reg[4][4]_0 ,
    \PP_reg[3][10] ,
    \PP_reg[3][10]_0 ,
    p3_inferred_i_1__11,
    p3_inferred_i_1__11_0,
    p1_inferred_i_1__11,
    p1_inferred_i_1__11_0,
    \PP_reg[1][8] ,
    \PP_reg[1][8]_0 ,
    \PP_reg[7][14] ,
    \PP_reg[7][14]_0 ,
    p3_inferred_i_1__12,
    p3_inferred_i_1__12_0,
    p1_inferred_i_1__12,
    p1_inferred_i_1__12_0,
    \PP_reg[5][12] ,
    \PP_reg[5][12]_0 ,
    in0,
    \result_reg[3] ,
    \result_reg[1] ,
    g3_inferred_i_1__15,
    g3_inferred_i_1__15_0,
    g2_inferred_i_1__13,
    \result_reg[0] ,
    c1_inferred_i_1__13,
    \result_reg[0]_0 ,
    \result_reg[6] ,
    \result_reg[7] ,
    \result_reg[5] ,
    g3_inferred_i_1__16,
    g3_inferred_i_1__16_0,
    g2_inferred_i_1__14,
    \result_reg[4] ,
    c1_inferred_i_1__15,
    \result_reg[10] ,
    \result_reg[11] ,
    \result_reg[9] ,
    g3_inferred_i_1__17,
    g3_inferred_i_1__17_0,
    g2_inferred_i_1__15,
    \result_reg[8] ,
    c1_inferred_i_1__17,
    \result_reg[14] ,
    \result_reg[15] ,
    \result_reg[13] ,
    g3_inferred_i_1__18,
    g3_inferred_i_1__18_0,
    g2_inferred_i_1__16,
    \result_reg[12] ,
    c4_inferred_i_1__21,
    out,
    \result_reg[2] ,
    \result_reg[3]_0 ,
    \result_reg[3]_1 ,
    \result_reg[1]_0 ,
    \result_reg[1]_1 ,
    \result_reg[0]_1 ,
    \result_reg[0]_2 ,
    \result_reg[6]_0 ,
    \result_reg[6]_1 ,
    \result_reg[7]_0 ,
    \result_reg[7]_1 ,
    \result_reg[5]_0 ,
    \result_reg[5]_1 ,
    \result_reg[4]_0 ,
    \result_reg[4]_1 ,
    \result_reg[10]_0 ,
    \result_reg[10]_1 ,
    \result_reg[11]_0 ,
    \result_reg[11]_1 ,
    \result_reg[9]_0 ,
    \result_reg[9]_1 ,
    \result_reg[8]_0 ,
    \result_reg[8]_1 ,
    \result_reg[14]_0 ,
    \result_reg[14]_1 ,
    \result_reg[15]_0 ,
    \result_reg[15]_1 ,
    \result_reg[13]_0 ,
    \result_reg[13]_1 ,
    \result_reg[12]_0 ,
    \result_reg[12]_1 );
  output \PP_reg[2][2] ;
  output \PP_reg[2][2]_0 ;
  output p3_inferred_i_1__9;
  output p3_inferred_i_1__9_0;
  output p1_inferred_i_1__9;
  output p1_inferred_i_1__9_0;
  output \PP_reg[0][0] ;
  output \PP_reg[0][0]_0 ;
  output \PP_reg[6][6] ;
  output \PP_reg[6][6]_0 ;
  output p3_inferred_i_1__10;
  output p3_inferred_i_1__10_0;
  output p1_inferred_i_1__10;
  output p1_inferred_i_1__10_0;
  output \PP_reg[4][4] ;
  output \PP_reg[4][4]_0 ;
  output \PP_reg[3][10] ;
  output \PP_reg[3][10]_0 ;
  output p3_inferred_i_1__11;
  output p3_inferred_i_1__11_0;
  output p1_inferred_i_1__11;
  output p1_inferred_i_1__11_0;
  output \PP_reg[1][8] ;
  output \PP_reg[1][8]_0 ;
  output \PP_reg[7][14] ;
  output \PP_reg[7][14]_0 ;
  output p3_inferred_i_1__12;
  output p3_inferred_i_1__12_0;
  output p1_inferred_i_1__12;
  output p1_inferred_i_1__12_0;
  output \PP_reg[5][12] ;
  output \PP_reg[5][12]_0 ;
  input in0;
  input \result_reg[3] ;
  input \result_reg[1] ;
  input g3_inferred_i_1__15;
  input g3_inferred_i_1__15_0;
  input g2_inferred_i_1__13;
  input \result_reg[0] ;
  input c1_inferred_i_1__13;
  input \result_reg[0]_0 ;
  input \result_reg[6] ;
  input \result_reg[7] ;
  input \result_reg[5] ;
  input g3_inferred_i_1__16;
  input g3_inferred_i_1__16_0;
  input g2_inferred_i_1__14;
  input \result_reg[4] ;
  input c1_inferred_i_1__15;
  input \result_reg[10] ;
  input \result_reg[11] ;
  input \result_reg[9] ;
  input g3_inferred_i_1__17;
  input g3_inferred_i_1__17_0;
  input g2_inferred_i_1__15;
  input \result_reg[8] ;
  input c1_inferred_i_1__17;
  input \result_reg[14] ;
  input \result_reg[15] ;
  input \result_reg[13] ;
  input g3_inferred_i_1__18;
  input g3_inferred_i_1__18_0;
  input g2_inferred_i_1__16;
  input \result_reg[12] ;
  input c4_inferred_i_1__21;
  input out;
  input \result_reg[2] ;
  input \result_reg[3]_0 ;
  input \result_reg[3]_1 ;
  input \result_reg[1]_0 ;
  input \result_reg[1]_1 ;
  input \result_reg[0]_1 ;
  input \result_reg[0]_2 ;
  input \result_reg[6]_0 ;
  input \result_reg[6]_1 ;
  input \result_reg[7]_0 ;
  input \result_reg[7]_1 ;
  input \result_reg[5]_0 ;
  input \result_reg[5]_1 ;
  input \result_reg[4]_0 ;
  input \result_reg[4]_1 ;
  input \result_reg[10]_0 ;
  input \result_reg[10]_1 ;
  input \result_reg[11]_0 ;
  input \result_reg[11]_1 ;
  input \result_reg[9]_0 ;
  input \result_reg[9]_1 ;
  input \result_reg[8]_0 ;
  input \result_reg[8]_1 ;
  input \result_reg[14]_0 ;
  input \result_reg[14]_1 ;
  input \result_reg[15]_0 ;
  input \result_reg[15]_1 ;
  input \result_reg[13]_0 ;
  input \result_reg[13]_1 ;
  input \result_reg[12]_0 ;
  input \result_reg[12]_1 ;

  wire \PP_reg[0][0] ;
  wire \PP_reg[0][0]_0 ;
  wire \PP_reg[1][8] ;
  wire \PP_reg[1][8]_0 ;
  wire \PP_reg[2][2] ;
  wire \PP_reg[2][2]_0 ;
  wire \PP_reg[3][10] ;
  wire \PP_reg[3][10]_0 ;
  wire \PP_reg[4][4] ;
  wire \PP_reg[4][4]_0 ;
  wire \PP_reg[5][12] ;
  wire \PP_reg[5][12]_0 ;
  wire \PP_reg[6][6] ;
  wire \PP_reg[6][6]_0 ;
  wire \PP_reg[7][14] ;
  wire \PP_reg[7][14]_0 ;
  wire c1;
  wire c1_inferred_i_1__13;
  wire c1_inferred_i_1__15;
  wire c1_inferred_i_1__17;
  wire c2;
  wire c3;
  wire c4_inferred_i_1__21;
  wire g2_inferred_i_1__13;
  wire g2_inferred_i_1__14;
  wire g2_inferred_i_1__15;
  wire g2_inferred_i_1__16;
  wire g3_inferred_i_1__15;
  wire g3_inferred_i_1__15_0;
  wire g3_inferred_i_1__16;
  wire g3_inferred_i_1__16_0;
  wire g3_inferred_i_1__17;
  wire g3_inferred_i_1__17_0;
  wire g3_inferred_i_1__18;
  wire g3_inferred_i_1__18_0;
  wire in0;
  wire out;
  wire p1_inferred_i_1__10;
  wire p1_inferred_i_1__10_0;
  wire p1_inferred_i_1__11;
  wire p1_inferred_i_1__11_0;
  wire p1_inferred_i_1__12;
  wire p1_inferred_i_1__12_0;
  wire p1_inferred_i_1__9;
  wire p1_inferred_i_1__9_0;
  wire p3_inferred_i_1__10;
  wire p3_inferred_i_1__10_0;
  wire p3_inferred_i_1__11;
  wire p3_inferred_i_1__11_0;
  wire p3_inferred_i_1__12;
  wire p3_inferred_i_1__12_0;
  wire p3_inferred_i_1__9;
  wire p3_inferred_i_1__9_0;
  wire \result_reg[0] ;
  wire \result_reg[0]_0 ;
  wire \result_reg[0]_1 ;
  wire \result_reg[0]_2 ;
  wire \result_reg[10] ;
  wire \result_reg[10]_0 ;
  wire \result_reg[10]_1 ;
  wire \result_reg[11] ;
  wire \result_reg[11]_0 ;
  wire \result_reg[11]_1 ;
  wire \result_reg[12] ;
  wire \result_reg[12]_0 ;
  wire \result_reg[12]_1 ;
  wire \result_reg[13] ;
  wire \result_reg[13]_0 ;
  wire \result_reg[13]_1 ;
  wire \result_reg[14] ;
  wire \result_reg[14]_0 ;
  wire \result_reg[14]_1 ;
  wire \result_reg[15] ;
  wire \result_reg[15]_0 ;
  wire \result_reg[15]_1 ;
  wire \result_reg[1] ;
  wire \result_reg[1]_0 ;
  wire \result_reg[1]_1 ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[3]_0 ;
  wire \result_reg[3]_1 ;
  wire \result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire \result_reg[4]_1 ;
  wire \result_reg[5] ;
  wire \result_reg[5]_0 ;
  wire \result_reg[5]_1 ;
  wire \result_reg[6] ;
  wire \result_reg[6]_0 ;
  wire \result_reg[6]_1 ;
  wire \result_reg[7] ;
  wire \result_reg[7]_0 ;
  wire \result_reg[7]_1 ;
  wire \result_reg[8] ;
  wire \result_reg[8]_0 ;
  wire \result_reg[8]_1 ;
  wire \result_reg[9] ;
  wire \result_reg[9]_0 ;
  wire \result_reg[9]_1 ;

  CLA_13 CLA1
       (.\PP_reg[0][0] (\PP_reg[0][0] ),
        .\PP_reg[0][0]_0 (\PP_reg[0][0]_0 ),
        .\PP_reg[2][2] (\PP_reg[2][2] ),
        .\PP_reg[2][2]_0 (\PP_reg[2][2]_0 ),
        .c1_inferred_i_1__13(c1_inferred_i_1__13),
        .g2_inferred_i_1__13_0(g2_inferred_i_1__13),
        .g3_inferred_i_1__15_0(g3_inferred_i_1__15),
        .g3_inferred_i_1__15_1(g3_inferred_i_1__15_0),
        .in0(in0),
        .out(c1),
        .p1_inferred_i_1__9(p1_inferred_i_1__9),
        .p1_inferred_i_1__9_0(p1_inferred_i_1__9_0),
        .p3_inferred_i_1__9(p3_inferred_i_1__9),
        .p3_inferred_i_1__9_0(p3_inferred_i_1__9_0),
        .\result_reg[0] (\result_reg[0] ),
        .\result_reg[0]_0 (\result_reg[0]_0 ),
        .\result_reg[0]_1 (\result_reg[0]_1 ),
        .\result_reg[0]_2 (\result_reg[0]_2 ),
        .\result_reg[1] (\result_reg[1] ),
        .\result_reg[1]_0 (\result_reg[1]_0 ),
        .\result_reg[1]_1 (\result_reg[1]_1 ),
        .\result_reg[2] (out),
        .\result_reg[2]_0 (\result_reg[2] ),
        .\result_reg[3] (\result_reg[3] ),
        .\result_reg[3]_0 (\result_reg[3]_0 ),
        .\result_reg[3]_1 (\result_reg[3]_1 ));
  CLA_14 CLA2
       (.\PP_reg[4][4] (\PP_reg[4][4] ),
        .\PP_reg[4][4]_0 (\PP_reg[4][4]_0 ),
        .\PP_reg[6][6] (\PP_reg[6][6] ),
        .\PP_reg[6][6]_0 (\PP_reg[6][6]_0 ),
        .c1_inferred_i_1__15(c1_inferred_i_1__15),
        .g2_inferred_i_1__14_0(g2_inferred_i_1__14),
        .g3_inferred_i_1__16_0(g3_inferred_i_1__16),
        .g3_inferred_i_1__16_1(g3_inferred_i_1__16_0),
        .out(c2),
        .p1_inferred_i_1__10(p1_inferred_i_1__10),
        .p1_inferred_i_1__10_0(p1_inferred_i_1__10_0),
        .p3_inferred_i_1__10(p3_inferred_i_1__10),
        .p3_inferred_i_1__10_0(p3_inferred_i_1__10_0),
        .\result_reg[4] (\result_reg[4] ),
        .\result_reg[4]_0 (c1),
        .\result_reg[4]_1 (\result_reg[4]_0 ),
        .\result_reg[4]_2 (\result_reg[4]_1 ),
        .\result_reg[5] (\result_reg[5] ),
        .\result_reg[5]_0 (\result_reg[5]_0 ),
        .\result_reg[5]_1 (\result_reg[5]_1 ),
        .\result_reg[6] (\result_reg[6] ),
        .\result_reg[6]_0 (\result_reg[6]_0 ),
        .\result_reg[6]_1 (\result_reg[6]_1 ),
        .\result_reg[7] (\result_reg[7] ),
        .\result_reg[7]_0 (\result_reg[7]_0 ),
        .\result_reg[7]_1 (\result_reg[7]_1 ));
  CLA_15 CLA3
       (.\PP_reg[1][8] (\PP_reg[1][8] ),
        .\PP_reg[1][8]_0 (\PP_reg[1][8]_0 ),
        .\PP_reg[3][10] (\PP_reg[3][10] ),
        .\PP_reg[3][10]_0 (\PP_reg[3][10]_0 ),
        .c1_inferred_i_1__17(c1_inferred_i_1__17),
        .g2_inferred_i_1__15_0(g2_inferred_i_1__15),
        .g3_inferred_i_1__17_0(g3_inferred_i_1__17),
        .g3_inferred_i_1__17_1(g3_inferred_i_1__17_0),
        .out(c3),
        .p1_inferred_i_1__11(p1_inferred_i_1__11),
        .p1_inferred_i_1__11_0(p1_inferred_i_1__11_0),
        .p3_inferred_i_1__11(p3_inferred_i_1__11),
        .p3_inferred_i_1__11_0(p3_inferred_i_1__11_0),
        .\result_reg[10] (\result_reg[10] ),
        .\result_reg[10]_0 (\result_reg[10]_0 ),
        .\result_reg[10]_1 (\result_reg[10]_1 ),
        .\result_reg[11] (\result_reg[11] ),
        .\result_reg[11]_0 (\result_reg[11]_0 ),
        .\result_reg[11]_1 (\result_reg[11]_1 ),
        .\result_reg[8] (\result_reg[8] ),
        .\result_reg[8]_0 (c2),
        .\result_reg[8]_1 (\result_reg[8]_0 ),
        .\result_reg[8]_2 (\result_reg[8]_1 ),
        .\result_reg[9] (\result_reg[9] ),
        .\result_reg[9]_0 (\result_reg[9]_0 ),
        .\result_reg[9]_1 (\result_reg[9]_1 ));
  CLA_16 CLA4
       (.\PP_reg[5][12] (\PP_reg[5][12] ),
        .\PP_reg[5][12]_0 (\PP_reg[5][12]_0 ),
        .\PP_reg[7][14] (\PP_reg[7][14] ),
        .\PP_reg[7][14]_0 (\PP_reg[7][14]_0 ),
        .c4_inferred_i_1__21_0(c4_inferred_i_1__21),
        .g2_inferred_i_1__16_0(g2_inferred_i_1__16),
        .g3_inferred_i_1__18_0(g3_inferred_i_1__18),
        .g3_inferred_i_1__18_1(g3_inferred_i_1__18_0),
        .out(c3),
        .p1_inferred_i_1__12(p1_inferred_i_1__12),
        .p1_inferred_i_1__12_0(p1_inferred_i_1__12_0),
        .p3_inferred_i_1__12(p3_inferred_i_1__12),
        .p3_inferred_i_1__12_0(p3_inferred_i_1__12_0),
        .\result_reg[12] (\result_reg[12] ),
        .\result_reg[12]_0 (\result_reg[12]_0 ),
        .\result_reg[12]_1 (\result_reg[12]_1 ),
        .\result_reg[13] (\result_reg[13] ),
        .\result_reg[13]_0 (\result_reg[13]_0 ),
        .\result_reg[13]_1 (\result_reg[13]_1 ),
        .\result_reg[14] (\result_reg[14] ),
        .\result_reg[14]_0 (\result_reg[14]_0 ),
        .\result_reg[14]_1 (\result_reg[14]_1 ),
        .\result_reg[15] (\result_reg[15] ),
        .\result_reg[15]_0 (\result_reg[15]_0 ),
        .\result_reg[15]_1 (\result_reg[15]_1 ));
endmodule

(* ORIG_REF_NAME = "CLA_16_bit" *) 
module CLA_16_bit_4
   (out,
    c3_inferred_i_1__7,
    p1_inferred_i_1__9,
    p0_inferred_i_1__7,
    \PP_reg[5][12] ,
    p0_inferred_i_1__7_0,
    p1_inferred_i_1__9_0,
    c4_inferred_i_2__16,
    \PP_reg[6][6] ,
    \PP_reg[4][4] ,
    \PP_reg[4][4]_0 ,
    \PP_reg[4][4]_1 ,
    g3_inferred_i_1__9,
    \PP_reg[4][4]_2 ,
    \PP_reg[4][4]_3 ,
    \PP_reg[6][6]_0 ,
    \PP_reg[5][10] ,
    \PP_reg[5][11] ,
    \PP_reg[5][9] ,
    \PP_reg[5][8] ,
    \PP_reg[6][6]_1 ,
    p0_inferred_i_1__9,
    p1_inferred_i_1__11,
    c4_inferred_i_2__20,
    \PP_reg[7][14] ,
    \PP_reg[5][12]_0 ,
    \PP_reg[5][12]_1 ,
    \PP_reg[5][12]_2 ,
    \PP_reg[7][14]_0 ,
    g3_inferred_i_1__11,
    \PP_reg[5][12]_3 ,
    \PP_reg[5][12]_4 ,
    \PP_reg[7][14]_1 ,
    in0,
    \result_reg[3] ,
    \result_reg[1] ,
    g3_inferred_i_1__15,
    g3_inferred_i_1__15_0,
    g2_inferred_i_1__13,
    \result_reg[0] ,
    c1_inferred_i_1__14,
    \result_reg[0]_0 ,
    \result_reg[6] ,
    \result_reg[7] ,
    \result_reg[5] ,
    g3_inferred_i_1__16,
    g3_inferred_i_1__16_0,
    g2_inferred_i_1__14,
    \result_reg[4] ,
    c1_inferred_i_1__16,
    \result_reg[10] ,
    \result_reg[11] ,
    \result_reg[9] ,
    g3_inferred_i_1__17,
    g3_inferred_i_1__17_0,
    g2_inferred_i_1__15,
    \result_reg[8] ,
    c1_inferred_i_1__18,
    \result_reg[0]_1 ,
    \result_reg[0]_2 ,
    \result_reg[13] ,
    \result_reg[0]_3 ,
    \result_reg[0]_4 ,
    g2_inferred_i_1__16,
    \result_reg[12] ,
    \result_reg[0]_5 );
  output out;
  output c3_inferred_i_1__7;
  output p1_inferred_i_1__9;
  output p0_inferred_i_1__7;
  output \PP_reg[5][12] ;
  output p0_inferred_i_1__7_0;
  output p1_inferred_i_1__9_0;
  output c4_inferred_i_2__16;
  output \PP_reg[6][6] ;
  output \PP_reg[4][4] ;
  output \PP_reg[4][4]_0 ;
  output \PP_reg[4][4]_1 ;
  output g3_inferred_i_1__9;
  output \PP_reg[4][4]_2 ;
  output \PP_reg[4][4]_3 ;
  output \PP_reg[6][6]_0 ;
  output \PP_reg[5][10] ;
  output \PP_reg[5][11] ;
  output \PP_reg[5][9] ;
  output \PP_reg[5][8] ;
  output \PP_reg[6][6]_1 ;
  output p0_inferred_i_1__9;
  output p1_inferred_i_1__11;
  output c4_inferred_i_2__20;
  output \PP_reg[7][14] ;
  output \PP_reg[5][12]_0 ;
  output \PP_reg[5][12]_1 ;
  output \PP_reg[5][12]_2 ;
  output \PP_reg[7][14]_0 ;
  output g3_inferred_i_1__11;
  output \PP_reg[5][12]_3 ;
  output \PP_reg[5][12]_4 ;
  output \PP_reg[7][14]_1 ;
  input in0;
  input \result_reg[3] ;
  input \result_reg[1] ;
  input g3_inferred_i_1__15;
  input g3_inferred_i_1__15_0;
  input g2_inferred_i_1__13;
  input \result_reg[0] ;
  input c1_inferred_i_1__14;
  input \result_reg[0]_0 ;
  input \result_reg[6] ;
  input \result_reg[7] ;
  input \result_reg[5] ;
  input g3_inferred_i_1__16;
  input g3_inferred_i_1__16_0;
  input g2_inferred_i_1__14;
  input \result_reg[4] ;
  input c1_inferred_i_1__16;
  input \result_reg[10] ;
  input \result_reg[11] ;
  input \result_reg[9] ;
  input g3_inferred_i_1__17;
  input g3_inferred_i_1__17_0;
  input g2_inferred_i_1__15;
  input \result_reg[8] ;
  input c1_inferred_i_1__18;
  input \result_reg[0]_1 ;
  input \result_reg[0]_2 ;
  input \result_reg[13] ;
  input \result_reg[0]_3 ;
  input \result_reg[0]_4 ;
  input g2_inferred_i_1__16;
  input \result_reg[12] ;
  input \result_reg[0]_5 ;

  wire \PP_reg[4][4] ;
  wire \PP_reg[4][4]_0 ;
  wire \PP_reg[4][4]_1 ;
  wire \PP_reg[4][4]_2 ;
  wire \PP_reg[4][4]_3 ;
  wire \PP_reg[5][10] ;
  wire \PP_reg[5][11] ;
  wire \PP_reg[5][12] ;
  wire \PP_reg[5][12]_0 ;
  wire \PP_reg[5][12]_1 ;
  wire \PP_reg[5][12]_2 ;
  wire \PP_reg[5][12]_3 ;
  wire \PP_reg[5][12]_4 ;
  wire \PP_reg[5][8] ;
  wire \PP_reg[5][9] ;
  wire \PP_reg[6][6] ;
  wire \PP_reg[6][6]_0 ;
  wire \PP_reg[6][6]_1 ;
  wire \PP_reg[7][14] ;
  wire \PP_reg[7][14]_0 ;
  wire \PP_reg[7][14]_1 ;
  wire c1;
  wire c1_inferred_i_1__14;
  wire c1_inferred_i_1__16;
  wire c1_inferred_i_1__18;
  wire c2;
  wire c3;
  wire c3_inferred_i_1__7;
  wire c4_inferred_i_2__16;
  wire c4_inferred_i_2__20;
  wire g2_inferred_i_1__13;
  wire g2_inferred_i_1__14;
  wire g2_inferred_i_1__15;
  wire g2_inferred_i_1__16;
  wire g3_inferred_i_1__11;
  wire g3_inferred_i_1__15;
  wire g3_inferred_i_1__15_0;
  wire g3_inferred_i_1__16;
  wire g3_inferred_i_1__16_0;
  wire g3_inferred_i_1__17;
  wire g3_inferred_i_1__17_0;
  wire g3_inferred_i_1__9;
  wire in0;
  wire out;
  wire p0_inferred_i_1__7;
  wire p0_inferred_i_1__7_0;
  wire p0_inferred_i_1__9;
  wire p1_inferred_i_1__11;
  wire p1_inferred_i_1__9;
  wire p1_inferred_i_1__9_0;
  wire \result_reg[0] ;
  wire \result_reg[0]_0 ;
  wire \result_reg[0]_1 ;
  wire \result_reg[0]_2 ;
  wire \result_reg[0]_3 ;
  wire \result_reg[0]_4 ;
  wire \result_reg[0]_5 ;
  wire \result_reg[10] ;
  wire \result_reg[11] ;
  wire \result_reg[12] ;
  wire \result_reg[13] ;
  wire \result_reg[1] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[5] ;
  wire \result_reg[6] ;
  wire \result_reg[7] ;
  wire \result_reg[8] ;
  wire \result_reg[9] ;

  CLA_9 CLA1
       (.\PP_reg[5][12] (\PP_reg[5][12] ),
        .c1_inferred_i_1__14(c1_inferred_i_1__14),
        .c3_inferred_i_1__7(c3_inferred_i_1__7),
        .c4_inferred_i_2__16_0(c4_inferred_i_2__16),
        .g2_inferred_i_1__13(g2_inferred_i_1__13),
        .g3_inferred_i_1__15(g3_inferred_i_1__15),
        .g3_inferred_i_1__15_0(g3_inferred_i_1__15_0),
        .g3_inferred_i_1__9(c1),
        .in0(in0),
        .out(out),
        .p0_inferred_i_1__7(p0_inferred_i_1__7),
        .p0_inferred_i_1__7_0(p0_inferred_i_1__7_0),
        .p1_inferred_i_1__9(p1_inferred_i_1__9),
        .p1_inferred_i_1__9_0(p1_inferred_i_1__9_0),
        .\result_reg[0] (\result_reg[0] ),
        .\result_reg[0]_0 (\result_reg[0]_0 ),
        .\result_reg[1] (\result_reg[1] ),
        .\result_reg[3] (\result_reg[3] ));
  CLA_10 CLA2
       (.\PP_reg[4][4] (\PP_reg[4][4] ),
        .\PP_reg[4][4]_0 (\PP_reg[4][4]_0 ),
        .\PP_reg[4][4]_1 (\PP_reg[4][4]_2 ),
        .\PP_reg[4][4]_2 (\PP_reg[4][4]_3 ),
        .\PP_reg[6][6] (\PP_reg[6][6] ),
        .\PP_reg[6][6]_0 (c2),
        .\PP_reg[6][6]_1 (\PP_reg[6][6]_0 ),
        .c1_inferred_i_1__16(c1_inferred_i_1__16),
        .g2_inferred_i_1__14(g2_inferred_i_1__14),
        .g3_inferred_i_1__16(g3_inferred_i_1__16),
        .g3_inferred_i_1__16_0(g3_inferred_i_1__16_0),
        .g3_inferred_i_1__9(g3_inferred_i_1__9),
        .out(\PP_reg[4][4]_1 ),
        .\result_reg[4] (\result_reg[4] ),
        .\result_reg[4]_0 (c1),
        .\result_reg[5] (\result_reg[5] ),
        .\result_reg[6] (\result_reg[6] ),
        .\result_reg[7] (\result_reg[7] ));
  CLA_11 CLA3
       (.\PP_reg[5][10] (\PP_reg[5][10] ),
        .\PP_reg[5][11] (\PP_reg[5][11] ),
        .\PP_reg[5][9] (\PP_reg[5][9] ),
        .\PP_reg[6][6] (\PP_reg[6][6]_1 ),
        .c1_inferred_i_1__18(c1_inferred_i_1__18),
        .c4_inferred_i_2__20_0(c4_inferred_i_2__20),
        .g2_inferred_i_1__15(g2_inferred_i_1__15),
        .g3_inferred_i_1__11(c3),
        .g3_inferred_i_1__17(g3_inferred_i_1__17),
        .g3_inferred_i_1__17_0(g3_inferred_i_1__17_0),
        .out(\PP_reg[5][8] ),
        .p0_inferred_i_1__9(p0_inferred_i_1__9),
        .p1_inferred_i_1__11(p1_inferred_i_1__11),
        .\result_reg[10] (\result_reg[10] ),
        .\result_reg[11] (\result_reg[11] ),
        .\result_reg[8] (\result_reg[8] ),
        .\result_reg[8]_0 (c2),
        .\result_reg[9] (\result_reg[9] ));
  CLA_12 CLA4
       (.\PP_reg[5][12] (\PP_reg[5][12]_0 ),
        .\PP_reg[5][12]_0 (\PP_reg[5][12]_1 ),
        .\PP_reg[5][12]_1 (\PP_reg[5][12]_3 ),
        .\PP_reg[5][12]_2 (\PP_reg[5][12]_4 ),
        .\PP_reg[7][14] (\PP_reg[7][14] ),
        .\PP_reg[7][14]_0 (\PP_reg[7][14]_0 ),
        .\PP_reg[7][14]_1 (\PP_reg[7][14]_1 ),
        .g2_inferred_i_1__16(g2_inferred_i_1__16),
        .g3_inferred_i_1__11(g3_inferred_i_1__11),
        .out(\PP_reg[5][12]_2 ),
        .\result_reg[0] (\result_reg[0]_1 ),
        .\result_reg[0]_0 (\result_reg[0]_2 ),
        .\result_reg[0]_1 (\result_reg[0]_3 ),
        .\result_reg[0]_2 (\result_reg[0]_4 ),
        .\result_reg[0]_3 (\result_reg[0]_5 ),
        .\result_reg[12] (\result_reg[12] ),
        .\result_reg[12]_0 (c3),
        .\result_reg[13] (\result_reg[13] ));
endmodule

(* ORIG_REF_NAME = "CLA_16_bit" *) 
module CLA_16_bit_5
   (sum7,
    \result_reg[2] ,
    \result_reg[3] ,
    \result_reg[1] ,
    \result_reg[4] ,
    \result_reg[4]_0 ,
    \result_reg[1]_0 ,
    \result_reg[0] ,
    \result_reg[4]_1 ,
    \result_reg[0]_0 ,
    \result_reg[6] ,
    \result_reg[7] ,
    \result_reg[5] ,
    \result_reg[8] ,
    \result_reg[8]_0 ,
    \result_reg[5]_0 ,
    \result_reg[4]_2 ,
    \result_reg[8]_1 ,
    \result_reg[10] ,
    \result_reg[11] ,
    \result_reg[9] ,
    \result_reg[12] ,
    \result_reg[12]_0 ,
    \result_reg[9]_0 ,
    \result_reg[8]_2 ,
    \result_reg[12]_1 ,
    \result_reg[14] ,
    \result_reg[15] ,
    \result_reg[13] ,
    \result_reg[15]_0 ,
    \result_reg[14]_0 ,
    \result_reg[13]_0 ,
    \result_reg[12]_2 ,
    c4_inferred_i_1__26);
  output [15:0]sum7;
  input \result_reg[2] ;
  input \result_reg[3] ;
  input \result_reg[1] ;
  input \result_reg[4] ;
  input \result_reg[4]_0 ;
  input \result_reg[1]_0 ;
  input \result_reg[0] ;
  input \result_reg[4]_1 ;
  input \result_reg[0]_0 ;
  input \result_reg[6] ;
  input \result_reg[7] ;
  input \result_reg[5] ;
  input \result_reg[8] ;
  input \result_reg[8]_0 ;
  input \result_reg[5]_0 ;
  input \result_reg[4]_2 ;
  input \result_reg[8]_1 ;
  input \result_reg[10] ;
  input \result_reg[11] ;
  input \result_reg[9] ;
  input \result_reg[12] ;
  input \result_reg[12]_0 ;
  input \result_reg[9]_0 ;
  input \result_reg[8]_2 ;
  input \result_reg[12]_1 ;
  input \result_reg[14] ;
  input \result_reg[15] ;
  input \result_reg[13] ;
  input \result_reg[15]_0 ;
  input \result_reg[14]_0 ;
  input \result_reg[13]_0 ;
  input \result_reg[12]_2 ;
  input c4_inferred_i_1__26;

  wire c1;
  wire c2;
  wire c3;
  wire c4_inferred_i_1__26;
  wire \result_reg[0] ;
  wire \result_reg[0]_0 ;
  wire \result_reg[10] ;
  wire \result_reg[11] ;
  wire \result_reg[12] ;
  wire \result_reg[12]_0 ;
  wire \result_reg[12]_1 ;
  wire \result_reg[12]_2 ;
  wire \result_reg[13] ;
  wire \result_reg[13]_0 ;
  wire \result_reg[14] ;
  wire \result_reg[14]_0 ;
  wire \result_reg[15] ;
  wire \result_reg[15]_0 ;
  wire \result_reg[1] ;
  wire \result_reg[1]_0 ;
  wire \result_reg[2] ;
  wire \result_reg[3] ;
  wire \result_reg[4] ;
  wire \result_reg[4]_0 ;
  wire \result_reg[4]_1 ;
  wire \result_reg[4]_2 ;
  wire \result_reg[5] ;
  wire \result_reg[5]_0 ;
  wire \result_reg[6] ;
  wire \result_reg[7] ;
  wire \result_reg[8] ;
  wire \result_reg[8]_0 ;
  wire \result_reg[8]_1 ;
  wire \result_reg[8]_2 ;
  wire \result_reg[9] ;
  wire \result_reg[9]_0 ;
  wire [15:0]sum7;

  CLA CLA1
       (.out(c1),
        .\result_reg[0] (\result_reg[0] ),
        .\result_reg[0]_0 (\result_reg[0]_0 ),
        .\result_reg[1] (\result_reg[1] ),
        .\result_reg[1]_0 (\result_reg[1]_0 ),
        .\result_reg[2] (\result_reg[2] ),
        .\result_reg[3] (\result_reg[3] ),
        .\result_reg[4] (\result_reg[4] ),
        .\result_reg[4]_0 (\result_reg[4]_0 ),
        .\result_reg[4]_1 (\result_reg[4]_1 ),
        .sum7(sum7[3:0]));
  CLA_6 CLA2
       (.out(c2),
        .\result_reg[4] (\result_reg[4]_2 ),
        .\result_reg[4]_0 (c1),
        .\result_reg[5] (\result_reg[5] ),
        .\result_reg[5]_0 (\result_reg[5]_0 ),
        .\result_reg[6] (\result_reg[6] ),
        .\result_reg[7] (\result_reg[7] ),
        .\result_reg[8] (\result_reg[8] ),
        .\result_reg[8]_0 (\result_reg[8]_0 ),
        .\result_reg[8]_1 (\result_reg[8]_1 ),
        .sum7(sum7[7:4]));
  CLA_7 CLA3
       (.out(c3),
        .\result_reg[10] (\result_reg[10] ),
        .\result_reg[11] (\result_reg[11] ),
        .\result_reg[12] (\result_reg[12] ),
        .\result_reg[12]_0 (\result_reg[12]_0 ),
        .\result_reg[12]_1 (\result_reg[12]_1 ),
        .\result_reg[8] (\result_reg[8]_2 ),
        .\result_reg[8]_0 (c2),
        .\result_reg[9] (\result_reg[9] ),
        .\result_reg[9]_0 (\result_reg[9]_0 ),
        .sum7(sum7[11:8]));
  CLA_8 CLA4
       (.c4_inferred_i_1__26_0(c4_inferred_i_1__26),
        .out(c3),
        .\result_reg[12] (\result_reg[12]_2 ),
        .\result_reg[13] (\result_reg[13] ),
        .\result_reg[13]_0 (\result_reg[13]_0 ),
        .\result_reg[14] (\result_reg[14] ),
        .\result_reg[14]_0 (\result_reg[14]_0 ),
        .\result_reg[15] (\result_reg[15] ),
        .\result_reg[15]_0 (\result_reg[15]_0 ),
        .sum7(sum7[15:12]));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_17
   (out,
    in0,
    c3_inferred_i_1__7,
    p1_inferred_i_1__9_0,
    c2_inferred_i_1__7,
    g1_inferred_i_1__9_0,
    g0_inferred_i_1__7_0,
    p0_inferred_i_1__7_0,
    c3_inferred_i_1__7_0,
    g2_inferred_i_1__13,
    g2_inferred_i_1__13_0,
    g3_inferred_i_1__15,
    g3_inferred_i_1__15_0,
    g1_inferred_i_1__15,
    g1_inferred_i_1__15_0,
    c2_inferred_i_1__16,
    c2_inferred_i_1__16_0);
  output out;
  output in0;
  output c3_inferred_i_1__7;
  output p1_inferred_i_1__9_0;
  output c2_inferred_i_1__7;
  output g1_inferred_i_1__9_0;
  output g0_inferred_i_1__7_0;
  output p0_inferred_i_1__7_0;
  output c3_inferred_i_1__7_0;
  input g2_inferred_i_1__13;
  input g2_inferred_i_1__13_0;
  input g3_inferred_i_1__15;
  input g3_inferred_i_1__15_0;
  input g1_inferred_i_1__15;
  input g1_inferred_i_1__15_0;
  input c2_inferred_i_1__16;
  input c2_inferred_i_1__16_0;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  wire c2_inferred_i_1__16;
  wire c2_inferred_i_1__16_0;
  wire c2_inferred_i_1__7;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__7;
  wire c3_inferred_i_1__7_0;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__8_n_0;
  (* DONT_TOUCH *) wire g0;
  wire g0_inferred_i_1__7_0;
  (* DONT_TOUCH *) wire g1;
  wire g1_inferred_i_1__15;
  wire g1_inferred_i_1__15_0;
  wire g1_inferred_i_1__9_0;
  (* DONT_TOUCH *) wire g2;
  wire g2_inferred_i_1__13;
  wire g2_inferred_i_1__13_0;
  (* DONT_TOUCH *) wire g3;
  wire g3_inferred_i_1__15;
  wire g3_inferred_i_1__15_0;
  wire in0;
  (* DONT_TOUCH *) wire p0;
  wire p0_inferred_i_1__7_0;
  (* DONT_TOUCH *) wire p1;
  wire p1_inferred_i_1__9_0;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign out = c4;
  LUT3 #(
    .INIT(8'hEA)) 
    c2_inferred_i_1__8
       (.I0(g1),
        .I1(p1),
        .I2(c1),
        .O(c2));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    c3_inferred_i_1__8
       (.I0(g2),
        .I1(g1),
        .I2(p2),
        .I3(p1),
        .I4(c1),
        .O(c3));
  LUT2 #(
    .INIT(4'hE)) 
    c4_inferred_i_1__8
       (.I0(g3),
        .I1(c4_inferred_i_2__8_n_0),
        .O(c4));
  LUT6 #(
    .INIT(64'hFF00F000F800F000)) 
    c4_inferred_i_2__8
       (.I0(c1),
        .I1(p1),
        .I2(g2),
        .I3(p3),
        .I4(p2),
        .I5(g1),
        .O(c4_inferred_i_2__8_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__7
       (.I0(p0),
        .I1(c0),
        .I2(c2_inferred_i_1__16),
        .I3(c2_inferred_i_1__16_0),
        .O(g0_inferred_i_1__7_0));
  LUT1 #(
    .INIT(2'h2)) 
    g0_inst
       (.I0(g0),
        .O(c1));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__9
       (.I0(p1),
        .I1(c1),
        .I2(g1_inferred_i_1__15),
        .I3(g1_inferred_i_1__15_0),
        .O(g1_inferred_i_1__9_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__8
       (.I0(p2),
        .I1(c2),
        .I2(g2_inferred_i_1__13),
        .I3(g2_inferred_i_1__13_0),
        .O(c2_inferred_i_1__7));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__9
       (.I0(p3),
        .I1(c3),
        .I2(g3_inferred_i_1__15),
        .I3(g3_inferred_i_1__15_0),
        .O(c3_inferred_i_1__7_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(p0));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(g3));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(c0));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__7
       (.I0(p0),
        .I1(c0),
        .I2(c2_inferred_i_1__16),
        .I3(c2_inferred_i_1__16_0),
        .O(p0_inferred_i_1__7_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__9
       (.I0(p1),
        .I1(c1),
        .I2(g1_inferred_i_1__15),
        .I3(g1_inferred_i_1__15_0),
        .O(p1_inferred_i_1__9_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__8
       (.I0(p2),
        .I1(c2),
        .I2(g2_inferred_i_1__13),
        .I3(g2_inferred_i_1__13_0),
        .O(in0));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__9
       (.I0(p3),
        .I1(c3),
        .I2(g3_inferred_i_1__15),
        .I3(g3_inferred_i_1__15_0),
        .O(c3_inferred_i_1__7));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_18
   (out,
    \PP_reg[7][7] ,
    UNCONN_OUT,
    UNCONN_OUT_0,
    \PP_reg[6][6] ,
    c4_inferred_i_2__8,
    c4_inferred_i_1__8,
    c4_inferred_i_1__8_0,
    \PP_reg[6][6]_0 ,
    Q,
    g1_inferred_i_1__10,
    g3_inferred_i_1__10);
  output out;
  output \PP_reg[7][7] ;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output \PP_reg[6][6] ;
  output c4_inferred_i_2__8;
  output c4_inferred_i_1__8;
  output c4_inferred_i_1__8_0;
  output \PP_reg[6][6]_0 ;
  input [1:0]Q;
  input g1_inferred_i_1__10;
  input [0:0]g3_inferred_i_1__10;

  wire [1:1]\^Q ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__10_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  wire [0:0]g3_inferred_i_1__10;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[6][6]  = c4;
  assign \PP_reg[6][6]_0  = c3;
  assign \PP_reg[7][7]  = p3;
  assign UNCONN_OUT = p1;
  assign UNCONN_OUT_0 = p0;
  assign \^Q [1] = Q[1];
  assign c0 = g1_inferred_i_1__10;
  assign c4_inferred_i_1__8 = c1;
  assign c4_inferred_i_1__8_0 = c2;
  assign c4_inferred_i_2__8 = c0;
  assign out = p2;
  assign p2 = Q[0];
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__6
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__10
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__10
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__10_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__10
       (.I0(c4_inferred_i_2__10_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__10
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__10_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__13
       (.I0(g3_inferred_i_1__10),
        .I1(\^Q ),
        .O(g3));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(p0));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__13
       (.I0(g3_inferred_i_1__10),
        .I1(\^Q ),
        .O(p3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_19
   (\PP_reg[7][10] ,
    \PP_reg[7][11] ,
    \PP_reg[7][9] ,
    out,
    \PP_reg[7][11]_0 ,
    \PP_reg[6][6] ,
    \PP_reg[7][8] ,
    \PP_reg[7][9]_0 ,
    \PP_reg[7][9]_1 ,
    g1_inferred_i_1__11,
    g3_inferred_i_1__11,
    Q);
  output \PP_reg[7][10] ;
  output \PP_reg[7][11] ;
  output \PP_reg[7][9] ;
  output out;
  output \PP_reg[7][11]_0 ;
  output \PP_reg[6][6] ;
  output \PP_reg[7][8] ;
  output \PP_reg[7][9]_0 ;
  output \PP_reg[7][9]_1 ;
  input g1_inferred_i_1__11;
  input [3:0]g3_inferred_i_1__11;
  input [3:0]Q;

  wire [3:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__12_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  wire [3:0]g3_inferred_i_1__11;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[6][6]  = c0;
  assign \PP_reg[7][10]  = p2;
  assign \PP_reg[7][11]  = p3;
  assign \PP_reg[7][11]_0  = c4;
  assign \PP_reg[7][8]  = c1;
  assign \PP_reg[7][9]  = p1;
  assign \PP_reg[7][9]_0  = c2;
  assign \PP_reg[7][9]_1  = c3;
  assign c0 = g1_inferred_i_1__11;
  assign out = p0;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__8
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__12
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__12
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__12_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__12
       (.I0(c4_inferred_i_2__12_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__12
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__12_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_inferred_i_1__11
       (.I0(g3_inferred_i_1__11[0]),
        .I1(Q[0]),
        .O(g0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__13
       (.I0(g3_inferred_i_1__11[1]),
        .I1(Q[1]),
        .O(g1));
  LUT2 #(
    .INIT(4'h8)) 
    g2_inferred_i_1__12
       (.I0(g3_inferred_i_1__11[2]),
        .I1(Q[2]),
        .O(g2));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__14
       (.I0(g3_inferred_i_1__11[3]),
        .I1(Q[3]),
        .O(g3));
  LUT2 #(
    .INIT(4'h6)) 
    p0_inferred_i_1__11
       (.I0(g3_inferred_i_1__11[0]),
        .I1(Q[0]),
        .O(p0));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__13
       (.I0(g3_inferred_i_1__11[1]),
        .I1(Q[1]),
        .O(p1));
  LUT2 #(
    .INIT(4'h6)) 
    p2_inferred_i_1__12
       (.I0(g3_inferred_i_1__11[2]),
        .I1(Q[2]),
        .O(p2));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__14
       (.I0(g3_inferred_i_1__11[3]),
        .I1(Q[3]),
        .O(p3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_20
   (\PP_reg[7][14] ,
    UNCONN_OUT,
    \PP_reg[7][13] ,
    out,
    \PP_reg[7][11] ,
    \PP_reg[7][12] ,
    \PP_reg[7][13]_0 ,
    \PP_reg[7][14]_0 ,
    c3_inferred_i_1__22,
    g1_inferred_i_1__12,
    Q);
  output \PP_reg[7][14] ;
  output UNCONN_OUT;
  output \PP_reg[7][13] ;
  output out;
  output \PP_reg[7][11] ;
  output \PP_reg[7][12] ;
  output \PP_reg[7][13]_0 ;
  output \PP_reg[7][14]_0 ;
  input [2:0]c3_inferred_i_1__22;
  input g1_inferred_i_1__12;
  input [1:0]Q;

  wire [1:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1_0;
  (* DONT_TOUCH *) wire c2_1;
  (* DONT_TOUCH *) wire c3_2;
  wire [1:0]\^c3_inferred_i_1__22 ;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__14_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[7][11]  = c0;
  assign \PP_reg[7][12]  = c1_0;
  assign \PP_reg[7][13]  = p1;
  assign \PP_reg[7][13]_0  = c2_1;
  assign \PP_reg[7][14]  = p2;
  assign \PP_reg[7][14]_0  = c3_2;
  assign UNCONN_OUT = p3;
  assign \^c3_inferred_i_1__22 [1:0] = c3_inferred_i_1__22[1:0];
  assign c0 = g1_inferred_i_1__12;
  assign out = p0;
  assign p2 = c3_inferred_i_1__22[2];
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__10
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1_0));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__14
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2_1));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__14
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__14_n_0),
        .O(c3_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__14
       (.I0(c4_inferred_i_2__14_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__14
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__14_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_inferred_i_1__12
       (.I0(\^c3_inferred_i_1__22 [0]),
        .I1(Q[0]),
        .O(g0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__14
       (.I0(\^c3_inferred_i_1__22 [1]),
        .I1(Q[1]),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(g3));
  LUT2 #(
    .INIT(4'h6)) 
    p0_inferred_i_1__12
       (.I0(\^c3_inferred_i_1__22 [0]),
        .I1(Q[0]),
        .O(p0));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__14
       (.I0(\^c3_inferred_i_1__22 [1]),
        .I1(Q[1]),
        .O(p1));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_21
   (out,
    UNCONN_OUT,
    UNCONN_OUT_0,
    UNCONN_OUT_1,
    c4_inferred_i_2__7_0,
    UNCONN_OUT_2,
    UNCONN_OUT_3,
    c2_inferred_i_1__7_0,
    c3_inferred_i_1__7_0);
  output out;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output UNCONN_OUT_1;
  output c4_inferred_i_2__7_0;
  output UNCONN_OUT_2;
  output UNCONN_OUT_3;
  output c2_inferred_i_1__7_0;
  output c3_inferred_i_1__7_0;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__7_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign UNCONN_OUT = p3;
  assign UNCONN_OUT_0 = p1;
  assign UNCONN_OUT_1 = p0;
  assign UNCONN_OUT_2 = c0;
  assign UNCONN_OUT_3 = c1;
  assign c2_inferred_i_1__7_0 = c2;
  assign c3_inferred_i_1__7_0 = c3;
  assign c4_inferred_i_2__7_0 = c4;
  assign out = p2;
  LUT3 #(
    .INIT(8'hEA)) 
    c2_inferred_i_1__7
       (.I0(g1),
        .I1(p1),
        .I2(c1),
        .O(c2));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    c3_inferred_i_1__7
       (.I0(g2),
        .I1(g1),
        .I2(p2),
        .I3(p1),
        .I4(c1),
        .O(c3));
  LUT2 #(
    .INIT(4'hE)) 
    c4_inferred_i_1__7
       (.I0(g3),
        .I1(c4_inferred_i_2__7_n_0),
        .O(c4));
  LUT6 #(
    .INIT(64'hFF00F000F800F000)) 
    c4_inferred_i_2__7
       (.I0(c1),
        .I1(p1),
        .I2(g2),
        .I3(p3),
        .I4(p2),
        .I5(g1),
        .O(c4_inferred_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g0_inst
       (.I0(g0),
        .O(c1));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(p0));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(g3));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(c0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_22
   (out,
    in0,
    \PP_reg[6][6] ,
    \PP_reg[4][4] ,
    \PP_reg[4][4]_0 ,
    \PP_reg[4][4]_1 ,
    \PP_reg[4][4]_2 ,
    \PP_reg[4][4]_3 ,
    \PP_reg[4][4]_4 ,
    Q,
    g1_inferred_i_1__10_0,
    c3_inferred_i_1__18,
    c3_inferred_i_1__18_0,
    c4_inferred_i_1__18,
    c4_inferred_i_1__18_0,
    c3_inferred_i_1__18_1,
    c3_inferred_i_1__18_2,
    p0_inferred_i_1__14,
    p0_inferred_i_1__14_0,
    c4_inferred_i_1__9_0);
  output out;
  output in0;
  output \PP_reg[6][6] ;
  output \PP_reg[4][4] ;
  output \PP_reg[4][4]_0 ;
  output \PP_reg[4][4]_1 ;
  output \PP_reg[4][4]_2 ;
  output \PP_reg[4][4]_3 ;
  output \PP_reg[4][4]_4 ;
  input [3:0]Q;
  input g1_inferred_i_1__10_0;
  input c3_inferred_i_1__18;
  input c3_inferred_i_1__18_0;
  input c4_inferred_i_1__18;
  input c4_inferred_i_1__18_0;
  input c3_inferred_i_1__18_1;
  input c3_inferred_i_1__18_2;
  input p0_inferred_i_1__14;
  input p0_inferred_i_1__14_0;
  input [2:0]c4_inferred_i_1__9_0;

  wire \PP_reg[4][4] ;
  wire \PP_reg[4][4]_0 ;
  wire \PP_reg[4][4]_1 ;
  wire \PP_reg[4][4]_2 ;
  wire \PP_reg[4][4]_3 ;
  wire \PP_reg[4][4]_4 ;
  wire \PP_reg[6][6] ;
  wire [3:1]\^Q ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__18;
  wire c3_inferred_i_1__18_0;
  wire c3_inferred_i_1__18_1;
  wire c3_inferred_i_1__18_2;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_1__18;
  wire c4_inferred_i_1__18_0;
  wire [2:0]c4_inferred_i_1__9_0;
  wire c4_inferred_i_2__9_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  wire in0;
  (* DONT_TOUCH *) wire p0;
  wire p0_inferred_i_1__14;
  wire p0_inferred_i_1__14_0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \^Q [3:1] = Q[3:1];
  assign c0 = g1_inferred_i_1__10_0;
  assign out = c4;
  assign p0 = Q[0];
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__5
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__9
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__9
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__9_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__9
       (.I0(c4_inferred_i_2__9_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__9
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__9_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__8
       (.I0(c0),
        .I1(p0),
        .I2(p0_inferred_i_1__14),
        .I3(p0_inferred_i_1__14_0),
        .O(\PP_reg[4][4]_4 ));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__1
       (.I0(c4_inferred_i_1__9_0[0]),
        .I1(\^Q [1]),
        .O(g1));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__10
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__18_1),
        .I3(c3_inferred_i_1__18_2),
        .O(\PP_reg[4][4]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    g2_inferred_i_1__1
       (.I0(c4_inferred_i_1__9_0[1]),
        .I1(\^Q [2]),
        .O(g2));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__9
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__18),
        .I3(c3_inferred_i_1__18_0),
        .O(in0));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__1
       (.I0(c4_inferred_i_1__9_0[2]),
        .I1(\^Q [3]),
        .O(g3));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__10
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__18),
        .I3(c4_inferred_i_1__18_0),
        .O(\PP_reg[4][4] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(g0));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__8
       (.I0(c0),
        .I1(p0),
        .I2(p0_inferred_i_1__14),
        .I3(p0_inferred_i_1__14_0),
        .O(\PP_reg[4][4]_3 ));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__1
       (.I0(c4_inferred_i_1__9_0[0]),
        .I1(\^Q [1]),
        .O(p1));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__10
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__18_1),
        .I3(c3_inferred_i_1__18_2),
        .O(\PP_reg[4][4]_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    p2_inferred_i_1__1
       (.I0(c4_inferred_i_1__9_0[1]),
        .I1(\^Q [2]),
        .O(p2));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__9
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__18),
        .I3(c3_inferred_i_1__18_0),
        .O(\PP_reg[6][6] ));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__1
       (.I0(c4_inferred_i_1__9_0[2]),
        .I1(\^Q [3]),
        .O(p3));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__10
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__18),
        .I3(c4_inferred_i_1__18_0),
        .O(\PP_reg[4][4]_0 ));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_23
   (out,
    \PP_reg[5][10] ,
    \PP_reg[5][10]_0 ,
    \PP_reg[5][11] ,
    \PP_reg[5][11]_0 ,
    \PP_reg[5][9] ,
    \PP_reg[5][9]_0 ,
    \PP_reg[5][8] ,
    \PP_reg[5][8]_0 ,
    g1_inferred_i_1__11_0,
    c3_inferred_i_1__20,
    c3_inferred_i_1__20_0,
    c4_inferred_i_1__20,
    c4_inferred_i_1__20_0,
    c3_inferred_i_1__20_1,
    c3_inferred_i_1__20_2,
    p0_inferred_i_1__15,
    p0_inferred_i_1__15_0,
    c4_inferred_i_1__11_0,
    Q);
  output out;
  output \PP_reg[5][10] ;
  output \PP_reg[5][10]_0 ;
  output \PP_reg[5][11] ;
  output \PP_reg[5][11]_0 ;
  output \PP_reg[5][9] ;
  output \PP_reg[5][9]_0 ;
  output \PP_reg[5][8] ;
  output \PP_reg[5][8]_0 ;
  input g1_inferred_i_1__11_0;
  input c3_inferred_i_1__20;
  input c3_inferred_i_1__20_0;
  input c4_inferred_i_1__20;
  input c4_inferred_i_1__20_0;
  input c3_inferred_i_1__20_1;
  input c3_inferred_i_1__20_2;
  input p0_inferred_i_1__15;
  input p0_inferred_i_1__15_0;
  input [3:0]c4_inferred_i_1__11_0;
  input [3:0]Q;

  wire \PP_reg[5][10] ;
  wire \PP_reg[5][10]_0 ;
  wire \PP_reg[5][11] ;
  wire \PP_reg[5][11]_0 ;
  wire \PP_reg[5][8] ;
  wire \PP_reg[5][8]_0 ;
  wire \PP_reg[5][9] ;
  wire \PP_reg[5][9]_0 ;
  wire [3:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1_0;
  (* DONT_TOUCH *) wire c2_1;
  (* DONT_TOUCH *) wire c3_2;
  wire c3_inferred_i_1__20;
  wire c3_inferred_i_1__20_0;
  wire c3_inferred_i_1__20_1;
  wire c3_inferred_i_1__20_2;
  (* DONT_TOUCH *) wire c4;
  wire [3:0]c4_inferred_i_1__11_0;
  wire c4_inferred_i_1__20;
  wire c4_inferred_i_1__20_0;
  wire c4_inferred_i_2__11_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  wire p0_inferred_i_1__15;
  wire p0_inferred_i_1__15_0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign c0 = g1_inferred_i_1__11_0;
  assign out = c4;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__7
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1_0));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__11
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2_1));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__11
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__11_n_0),
        .O(c3_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__11
       (.I0(c4_inferred_i_2__11_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__11
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__11_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_inferred_i_1__0
       (.I0(c4_inferred_i_1__11_0[0]),
        .I1(Q[0]),
        .O(g0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__9
       (.I0(c0),
        .I1(p0),
        .I2(p0_inferred_i_1__15),
        .I3(p0_inferred_i_1__15_0),
        .O(\PP_reg[5][8]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__11
       (.I0(c1_0),
        .I1(p1),
        .I2(c3_inferred_i_1__20_1),
        .I3(c3_inferred_i_1__20_2),
        .O(\PP_reg[5][9] ));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__2
       (.I0(c4_inferred_i_1__11_0[1]),
        .I1(Q[1]),
        .O(g1));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__10
       (.I0(c2_1),
        .I1(p2),
        .I2(c3_inferred_i_1__20),
        .I3(c3_inferred_i_1__20_0),
        .O(\PP_reg[5][10] ));
  LUT2 #(
    .INIT(4'h8)) 
    g2_inferred_i_1__2
       (.I0(c4_inferred_i_1__11_0[2]),
        .I1(Q[2]),
        .O(g2));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__11
       (.I0(c3_2),
        .I1(p3),
        .I2(c4_inferred_i_1__20),
        .I3(c4_inferred_i_1__20_0),
        .O(\PP_reg[5][11] ));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__2
       (.I0(c4_inferred_i_1__11_0[3]),
        .I1(Q[3]),
        .O(g3));
  LUT2 #(
    .INIT(4'h6)) 
    p0_inferred_i_1__0
       (.I0(c4_inferred_i_1__11_0[0]),
        .I1(Q[0]),
        .O(p0));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__9
       (.I0(c0),
        .I1(p0),
        .I2(p0_inferred_i_1__15),
        .I3(p0_inferred_i_1__15_0),
        .O(\PP_reg[5][8] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__11
       (.I0(c1_0),
        .I1(p1),
        .I2(c3_inferred_i_1__20_1),
        .I3(c3_inferred_i_1__20_2),
        .O(\PP_reg[5][9]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__2
       (.I0(c4_inferred_i_1__11_0[1]),
        .I1(Q[1]),
        .O(p1));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__10
       (.I0(c2_1),
        .I1(p2),
        .I2(c3_inferred_i_1__20),
        .I3(c3_inferred_i_1__20_0),
        .O(\PP_reg[5][10]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p2_inferred_i_1__2
       (.I0(c4_inferred_i_1__11_0[2]),
        .I1(Q[2]),
        .O(p2));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__11
       (.I0(c3_2),
        .I1(p3),
        .I2(c4_inferred_i_1__20),
        .I3(c4_inferred_i_1__20_0),
        .O(\PP_reg[5][11]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__2
       (.I0(c4_inferred_i_1__11_0[3]),
        .I1(Q[3]),
        .O(p3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_24
   (\PP_reg[5][12] ,
    \PP_reg[7][14] ,
    \PP_reg[7][14]_0 ,
    \PP_reg[5][12]_0 ,
    \PP_reg[5][12]_1 ,
    \PP_reg[5][12]_2 ,
    \PP_reg[5][12]_3 ,
    \PP_reg[5][12]_4 ,
    \PP_reg[5][12]_5 ,
    g3_inferred_i_1__12_0,
    out,
    c3_inferred_i_1__22,
    c3_inferred_i_1__22_0,
    c4_inferred_i_1__22,
    c4_inferred_i_1__22_0,
    c3_inferred_i_1__22_1,
    c3_inferred_i_1__22_2,
    p0_inferred_i_1__16,
    p0_inferred_i_1__16_0);
  output \PP_reg[5][12] ;
  output \PP_reg[7][14] ;
  output \PP_reg[7][14]_0 ;
  output \PP_reg[5][12]_0 ;
  output \PP_reg[5][12]_1 ;
  output \PP_reg[5][12]_2 ;
  output \PP_reg[5][12]_3 ;
  output \PP_reg[5][12]_4 ;
  output \PP_reg[5][12]_5 ;
  input [0:0]g3_inferred_i_1__12_0;
  input out;
  input c3_inferred_i_1__22;
  input c3_inferred_i_1__22_0;
  input c4_inferred_i_1__22;
  input c4_inferred_i_1__22_0;
  input c3_inferred_i_1__22_1;
  input c3_inferred_i_1__22_2;
  input p0_inferred_i_1__16;
  input p0_inferred_i_1__16_0;

  wire \PP_reg[5][12]_0 ;
  wire \PP_reg[5][12]_1 ;
  wire \PP_reg[5][12]_2 ;
  wire \PP_reg[5][12]_3 ;
  wire \PP_reg[5][12]_4 ;
  wire \PP_reg[5][12]_5 ;
  wire \PP_reg[7][14] ;
  wire \PP_reg[7][14]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__22;
  wire c3_inferred_i_1__22_0;
  wire c3_inferred_i_1__22_1;
  wire c3_inferred_i_1__22_2;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_1__22;
  wire c4_inferred_i_1__22_0;
  wire c4_inferred_i_2__13_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  wire p0_inferred_i_1__16;
  wire p0_inferred_i_1__16_0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[5][12]  = c4;
  assign c0 = out;
  assign p0 = g3_inferred_i_1__12_0[0];
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__9
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__13
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__13
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__13_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__13
       (.I0(c4_inferred_i_2__13_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__13
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__13_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__10
       (.I0(c0),
        .I1(p0),
        .I2(p0_inferred_i_1__16),
        .I3(p0_inferred_i_1__16_0),
        .O(\PP_reg[5][12]_5 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__12
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__22_1),
        .I3(c3_inferred_i_1__22_2),
        .O(\PP_reg[5][12]_2 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__11
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__22),
        .I3(c3_inferred_i_1__22_0),
        .O(\PP_reg[7][14] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__12
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__22),
        .I3(c4_inferred_i_1__22_0),
        .O(\PP_reg[5][12]_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(g3));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__10
       (.I0(c0),
        .I1(p0),
        .I2(p0_inferred_i_1__16),
        .I3(p0_inferred_i_1__16_0),
        .O(\PP_reg[5][12]_4 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__12
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__22_1),
        .I3(c3_inferred_i_1__22_2),
        .O(\PP_reg[5][12]_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__11
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__22),
        .I3(c3_inferred_i_1__22_0),
        .O(\PP_reg[7][14]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__12
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__22),
        .I3(c4_inferred_i_1__22_0),
        .O(\PP_reg[5][12]_1 ));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_25
   (out,
    in0,
    \PP_reg[3][3] ,
    \PP_reg[1][1] ,
    \PP_reg[2][2] ,
    \PP_reg[1][1]_0 ,
    \PP_reg[0][0] ,
    \PP_reg[0][0]_0 ,
    \PP_reg[3][3]_0 ,
    Q,
    c3_inferred_i_1__15,
    c3_inferred_i_1__15_0,
    c4_inferred_i_1__15,
    c4_inferred_i_1__15_0,
    c2_inferred_i_1__15,
    c2_inferred_i_1__15_0,
    c2_inferred_i_1__15_1,
    c2_inferred_i_1__15_2,
    p3_inferred_i_1__3_0);
  output out;
  output in0;
  output \PP_reg[3][3] ;
  output \PP_reg[1][1] ;
  output \PP_reg[2][2] ;
  output \PP_reg[1][1]_0 ;
  output \PP_reg[0][0] ;
  output \PP_reg[0][0]_0 ;
  output \PP_reg[3][3]_0 ;
  input [1:0]Q;
  input c3_inferred_i_1__15;
  input c3_inferred_i_1__15_0;
  input c4_inferred_i_1__15;
  input c4_inferred_i_1__15_0;
  input c2_inferred_i_1__15;
  input c2_inferred_i_1__15_0;
  input c2_inferred_i_1__15_1;
  input c2_inferred_i_1__15_2;
  input [0:0]p3_inferred_i_1__3_0;

  wire \PP_reg[0][0] ;
  wire \PP_reg[0][0]_0 ;
  wire \PP_reg[1][1] ;
  wire \PP_reg[1][1]_0 ;
  wire \PP_reg[2][2] ;
  wire \PP_reg[3][3] ;
  wire \PP_reg[3][3]_0 ;
  wire [1:1]\^Q ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  wire c2_inferred_i_1__15;
  wire c2_inferred_i_1__15_0;
  wire c2_inferred_i_1__15_1;
  wire c2_inferred_i_1__15_2;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__15;
  wire c3_inferred_i_1__15_0;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_1__15;
  wire c4_inferred_i_1__15_0;
  wire c4_inferred_i_2__0_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  wire in0;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire [0:0]p3_inferred_i_1__3_0;

  assign \^Q [1] = Q[1];
  assign out = c4;
  assign p2 = Q[0];
  LUT3 #(
    .INIT(8'hEA)) 
    c2_inferred_i_1__0
       (.I0(g1),
        .I1(p1),
        .I2(c1),
        .O(c2));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    c3_inferred_i_1__0
       (.I0(g2),
        .I1(g1),
        .I2(p2),
        .I3(p1),
        .I4(c1),
        .O(c3));
  LUT2 #(
    .INIT(4'hE)) 
    c4_inferred_i_1__0
       (.I0(g3),
        .I1(c4_inferred_i_2__0_n_0),
        .O(c4));
  LUT6 #(
    .INIT(64'hFF00F000F800F000)) 
    c4_inferred_i_2__0
       (.I0(c1),
        .I1(p1),
        .I2(g2),
        .I3(p3),
        .I4(p2),
        .I5(g1),
        .O(c4_inferred_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__1
       (.I0(p0),
        .I1(c0),
        .I2(c2_inferred_i_1__15_1),
        .I3(c2_inferred_i_1__15_2),
        .O(\PP_reg[0][0] ));
  LUT1 #(
    .INIT(2'h2)) 
    g0_inst
       (.I0(g0),
        .O(c1));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__3
       (.I0(p1),
        .I1(c1),
        .I2(c2_inferred_i_1__15),
        .I3(c2_inferred_i_1__15_0),
        .O(\PP_reg[1][1]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__3
       (.I0(p2),
        .I1(c2),
        .I2(c3_inferred_i_1__15),
        .I3(c3_inferred_i_1__15_0),
        .O(\PP_reg[2][2] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__3
       (.I0(p3),
        .I1(c3),
        .I2(c4_inferred_i_1__15),
        .I3(c4_inferred_i_1__15_0),
        .O(\PP_reg[3][3]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__7
       (.I0(p3_inferred_i_1__3_0),
        .I1(\^Q ),
        .O(g3));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(p0));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(c0));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__1
       (.I0(p0),
        .I1(c0),
        .I2(c2_inferred_i_1__15_1),
        .I3(c2_inferred_i_1__15_2),
        .O(\PP_reg[0][0]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__3
       (.I0(p1),
        .I1(c1),
        .I2(c2_inferred_i_1__15),
        .I3(c2_inferred_i_1__15_0),
        .O(\PP_reg[1][1] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__3
       (.I0(p2),
        .I1(c2),
        .I2(c3_inferred_i_1__15),
        .I3(c3_inferred_i_1__15_0),
        .O(in0));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__3
       (.I0(p3),
        .I1(c3),
        .I2(c4_inferred_i_1__15),
        .I3(c4_inferred_i_1__15_0),
        .O(\PP_reg[3][3] ));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__7
       (.I0(p3_inferred_i_1__3_0),
        .I1(\^Q ),
        .O(p3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_26
   (out,
    \PP_reg[3][7] ,
    \PP_reg[3][5] ,
    \PP_reg[3][4] ,
    \PP_reg[3][7]_0 ,
    \PP_reg[3][3] ,
    \PP_reg[3][4]_0 ,
    \PP_reg[3][5]_0 ,
    \PP_reg[3][5]_1 ,
    g1_inferred_i_1__4,
    g3_inferred_i_1__4,
    Q);
  output out;
  output \PP_reg[3][7] ;
  output \PP_reg[3][5] ;
  output \PP_reg[3][4] ;
  output \PP_reg[3][7]_0 ;
  output \PP_reg[3][3] ;
  output \PP_reg[3][4]_0 ;
  output \PP_reg[3][5]_0 ;
  output \PP_reg[3][5]_1 ;
  input g1_inferred_i_1__4;
  input [3:0]g3_inferred_i_1__4;
  input [3:0]Q;

  wire [3:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1_0;
  (* DONT_TOUCH *) wire c2_1;
  (* DONT_TOUCH *) wire c3_2;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__2_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  wire [3:0]g3_inferred_i_1__4;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[3][3]  = c0;
  assign \PP_reg[3][4]  = p0;
  assign \PP_reg[3][4]_0  = c1_0;
  assign \PP_reg[3][5]  = p1;
  assign \PP_reg[3][5]_0  = c2_1;
  assign \PP_reg[3][5]_1  = c3_2;
  assign \PP_reg[3][7]  = p3;
  assign \PP_reg[3][7]_0  = c4;
  assign c0 = g1_inferred_i_1__4;
  assign out = p2;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__0
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1_0));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__2
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2_1));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__2
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__2_n_0),
        .O(c3_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__2
       (.I0(c4_inferred_i_2__2_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__2
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_inferred_i_1__5
       (.I0(g3_inferred_i_1__4[0]),
        .I1(Q[0]),
        .O(g0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__7
       (.I0(g3_inferred_i_1__4[1]),
        .I1(Q[1]),
        .O(g1));
  LUT2 #(
    .INIT(4'h8)) 
    g2_inferred_i_1__7
       (.I0(g3_inferred_i_1__4[2]),
        .I1(Q[2]),
        .O(g2));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__8
       (.I0(g3_inferred_i_1__4[3]),
        .I1(Q[3]),
        .O(g3));
  LUT2 #(
    .INIT(4'h6)) 
    p0_inferred_i_1__5
       (.I0(g3_inferred_i_1__4[0]),
        .I1(Q[0]),
        .O(p0));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__7
       (.I0(g3_inferred_i_1__4[1]),
        .I1(Q[1]),
        .O(p1));
  LUT2 #(
    .INIT(4'h6)) 
    p2_inferred_i_1__7
       (.I0(g3_inferred_i_1__4[2]),
        .I1(Q[2]),
        .O(p2));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__8
       (.I0(g3_inferred_i_1__4[3]),
        .I1(Q[3]),
        .O(p3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_27
   (\PP_reg[3][10] ,
    UNCONN_OUT,
    \PP_reg[3][9] ,
    out,
    \PP_reg[3][10]_0 ,
    \PP_reg[3][7] ,
    \PP_reg[3][8] ,
    \PP_reg[3][9]_0 ,
    \PP_reg[3][10]_1 ,
    c3_inferred_i_1__19,
    g1_inferred_i_1__5,
    Q);
  output \PP_reg[3][10] ;
  output UNCONN_OUT;
  output \PP_reg[3][9] ;
  output out;
  output \PP_reg[3][10]_0 ;
  output \PP_reg[3][7] ;
  output \PP_reg[3][8] ;
  output \PP_reg[3][9]_0 ;
  output \PP_reg[3][10]_1 ;
  input [2:0]c3_inferred_i_1__19;
  input g1_inferred_i_1__5;
  input [1:0]Q;

  wire [1:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  wire [1:0]\^c3_inferred_i_1__19 ;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__4_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[3][10]  = p2;
  assign \PP_reg[3][10]_0  = c4;
  assign \PP_reg[3][10]_1  = c3;
  assign \PP_reg[3][7]  = c0;
  assign \PP_reg[3][8]  = c1;
  assign \PP_reg[3][9]  = p1;
  assign \PP_reg[3][9]_0  = c2;
  assign UNCONN_OUT = p3;
  assign \^c3_inferred_i_1__19 [1:0] = c3_inferred_i_1__19[1:0];
  assign c0 = g1_inferred_i_1__5;
  assign out = p0;
  assign p2 = c3_inferred_i_1__19[2];
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__2
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__4
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__4
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__4_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__4
       (.I0(c4_inferred_i_2__4_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__4
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_inferred_i_1__6
       (.I0(\^c3_inferred_i_1__19 [0]),
        .I1(Q[0]),
        .O(g0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__8
       (.I0(\^c3_inferred_i_1__19 [1]),
        .I1(Q[1]),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(g3));
  LUT2 #(
    .INIT(4'h6)) 
    p0_inferred_i_1__6
       (.I0(\^c3_inferred_i_1__19 [0]),
        .I1(Q[0]),
        .O(p0));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__8
       (.I0(\^c3_inferred_i_1__19 [1]),
        .I1(Q[1]),
        .O(p1));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_28
   (UNCONN_OUT,
    UNCONN_OUT_0,
    UNCONN_OUT_1,
    out,
    \PP_reg[3][10] ,
    \PP_reg[3][10]_0 ,
    \PP_reg[3][10]_1 ,
    \PP_reg[3][10]_2 ,
    g1_inferred_i_1__6);
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output UNCONN_OUT_1;
  output out;
  output \PP_reg[3][10] ;
  output \PP_reg[3][10]_0 ;
  output \PP_reg[3][10]_1 ;
  output \PP_reg[3][10]_2 ;
  input g1_inferred_i_1__6;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__6_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[3][10]  = c0;
  assign \PP_reg[3][10]_0  = c1;
  assign \PP_reg[3][10]_1  = c2;
  assign \PP_reg[3][10]_2  = c3;
  assign UNCONN_OUT = p2;
  assign UNCONN_OUT_0 = p3;
  assign UNCONN_OUT_1 = p1;
  assign c0 = g1_inferred_i_1__6;
  assign out = p0;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__4
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__6
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__6
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__6_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__6
       (.I0(c4_inferred_i_2__6_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__6
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__6_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(p0));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(g3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_29
   (out,
    \PP_reg[1][3] ,
    \PP_reg[1][1] ,
    \PP_reg[0][0] ,
    \PP_reg[1][3]_0 ,
    UNCONN_OUT,
    UNCONN_OUT_0,
    \PP_reg[1][1]_0 ,
    \PP_reg[1][2] ,
    in0,
    Q,
    p2_inferred_i_1__3,
    p3_inferred_i_1__3,
    p1_inferred_i_1__3);
  output out;
  output \PP_reg[1][3] ;
  output \PP_reg[1][1] ;
  output \PP_reg[0][0] ;
  output \PP_reg[1][3]_0 ;
  output UNCONN_OUT;
  output UNCONN_OUT_0;
  output \PP_reg[1][1]_0 ;
  output \PP_reg[1][2] ;
  input in0;
  input [2:0]Q;
  input p2_inferred_i_1__3;
  input p3_inferred_i_1__3;
  input p1_inferred_i_1__3;

  wire [2:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1_0;
  (* DONT_TOUCH *) wire c2_1;
  (* DONT_TOUCH *) wire c3_2;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  wire p1_inferred_i_1__3;
  (* DONT_TOUCH *) wire p2;
  wire p2_inferred_i_1__3;
  (* DONT_TOUCH *) wire p3;
  wire p3_inferred_i_1__3;

  assign \PP_reg[0][0]  = p0;
  assign \PP_reg[1][1]  = p1;
  assign \PP_reg[1][1]_0  = c2_1;
  assign \PP_reg[1][2]  = c3_2;
  assign \PP_reg[1][3]  = p3;
  assign \PP_reg[1][3]_0  = c4;
  assign UNCONN_OUT = c0;
  assign UNCONN_OUT_0 = c1_0;
  assign out = p2;
  assign p0 = in0;
  LUT3 #(
    .INIT(8'hEA)) 
    c2_inferred_i_1
       (.I0(g1),
        .I1(p1),
        .I2(c1_0),
        .O(c2_1));
  LUT5 #(
    .INIT(32'hFAEAEAEA)) 
    c3_inferred_i_1
       (.I0(g2),
        .I1(g1),
        .I2(p2),
        .I3(p1),
        .I4(c1_0),
        .O(c3_2));
  LUT2 #(
    .INIT(4'hE)) 
    c4_inferred_i_1
       (.I0(g3),
        .I1(c4_inferred_i_2_n_0),
        .O(c4));
  LUT6 #(
    .INIT(64'hFF00F000F800F000)) 
    c4_inferred_i_2
       (.I0(c1_0),
        .I1(p1),
        .I2(g2),
        .I3(p3),
        .I4(p2),
        .I5(g1),
        .O(c4_inferred_i_2_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    g0_inst
       (.I0(g0),
        .O(c1_0));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1
       (.I0(Q[0]),
        .I1(p1_inferred_i_1__3),
        .O(g1));
  LUT2 #(
    .INIT(4'h8)) 
    g2_inferred_i_1
       (.I0(Q[1]),
        .I1(p2_inferred_i_1__3),
        .O(g2));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1
       (.I0(Q[2]),
        .I1(p3_inferred_i_1__3),
        .O(g3));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(c0));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1
       (.I0(Q[0]),
        .I1(p1_inferred_i_1__3),
        .O(p1));
  LUT2 #(
    .INIT(4'h6)) 
    p2_inferred_i_1
       (.I0(Q[1]),
        .I1(p2_inferred_i_1__3),
        .O(p2));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1
       (.I0(Q[2]),
        .I1(p3_inferred_i_1__3),
        .O(p3));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_30
   (out,
    \PP_reg[1][6] ,
    \PP_reg[1][6]_0 ,
    \PP_reg[1][7] ,
    \PP_reg[1][7]_0 ,
    \PP_reg[1][5] ,
    \PP_reg[1][5]_0 ,
    \PP_reg[1][4] ,
    \PP_reg[1][4]_0 ,
    g1_inferred_i_1__4_0,
    c3_inferred_i_1__17,
    c3_inferred_i_1__17_0,
    c4_inferred_i_1__17,
    c4_inferred_i_1__17_0,
    c3_inferred_i_1__17_1,
    c3_inferred_i_1__17_2,
    c3_inferred_i_1__17_3,
    c3_inferred_i_1__17_4,
    Q,
    c3_inferred_i_1__1_0,
    c4_inferred_i_1__1_0,
    c2_inferred_i_1__1_0,
    c2_inferred_i_1__1_1);
  output out;
  output \PP_reg[1][6] ;
  output \PP_reg[1][6]_0 ;
  output \PP_reg[1][7] ;
  output \PP_reg[1][7]_0 ;
  output \PP_reg[1][5] ;
  output \PP_reg[1][5]_0 ;
  output \PP_reg[1][4] ;
  output \PP_reg[1][4]_0 ;
  input g1_inferred_i_1__4_0;
  input c3_inferred_i_1__17;
  input c3_inferred_i_1__17_0;
  input c4_inferred_i_1__17;
  input c4_inferred_i_1__17_0;
  input c3_inferred_i_1__17_1;
  input c3_inferred_i_1__17_2;
  input c3_inferred_i_1__17_3;
  input c3_inferred_i_1__17_4;
  input [3:0]Q;
  input c3_inferred_i_1__1_0;
  input c4_inferred_i_1__1_0;
  input c2_inferred_i_1__1_0;
  input c2_inferred_i_1__1_1;

  wire \PP_reg[1][4] ;
  wire \PP_reg[1][4]_0 ;
  wire \PP_reg[1][5] ;
  wire \PP_reg[1][5]_0 ;
  wire \PP_reg[1][6] ;
  wire \PP_reg[1][6]_0 ;
  wire \PP_reg[1][7] ;
  wire \PP_reg[1][7]_0 ;
  wire [3:0]Q;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  wire c2_inferred_i_1__1_0;
  wire c2_inferred_i_1__1_1;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__17;
  wire c3_inferred_i_1__17_0;
  wire c3_inferred_i_1__17_1;
  wire c3_inferred_i_1__17_2;
  wire c3_inferred_i_1__17_3;
  wire c3_inferred_i_1__17_4;
  wire c3_inferred_i_1__1_0;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_1__17;
  wire c4_inferred_i_1__17_0;
  wire c4_inferred_i_1__1_0;
  wire c4_inferred_i_2__1_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign c0 = g1_inferred_i_1__4_0;
  assign out = c4;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__1
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__1
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__1_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__1
       (.I0(c4_inferred_i_2__1_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__1
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    g0_inferred_i_1
       (.I0(Q[0]),
        .I1(c2_inferred_i_1__1_1),
        .O(g0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__2
       (.I0(c0),
        .I1(p0),
        .I2(c3_inferred_i_1__17_3),
        .I3(c3_inferred_i_1__17_4),
        .O(\PP_reg[1][4]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    g1_inferred_i_1__0
       (.I0(Q[1]),
        .I1(c2_inferred_i_1__1_0),
        .O(g1));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__4
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__17_1),
        .I3(c3_inferred_i_1__17_2),
        .O(\PP_reg[1][5] ));
  LUT2 #(
    .INIT(4'h8)) 
    g2_inferred_i_1__0
       (.I0(Q[2]),
        .I1(c3_inferred_i_1__1_0),
        .O(g2));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__4
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__17),
        .I3(c3_inferred_i_1__17_0),
        .O(\PP_reg[1][6] ));
  LUT2 #(
    .INIT(4'h8)) 
    g3_inferred_i_1__0
       (.I0(Q[3]),
        .I1(c4_inferred_i_1__1_0),
        .O(g3));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__4
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__17),
        .I3(c4_inferred_i_1__17_0),
        .O(\PP_reg[1][7] ));
  LUT2 #(
    .INIT(4'h6)) 
    p0_inferred_i_1
       (.I0(Q[0]),
        .I1(c2_inferred_i_1__1_1),
        .O(p0));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__2
       (.I0(c0),
        .I1(p0),
        .I2(c3_inferred_i_1__17_3),
        .I3(c3_inferred_i_1__17_4),
        .O(\PP_reg[1][4] ));
  LUT2 #(
    .INIT(4'h6)) 
    p1_inferred_i_1__0
       (.I0(Q[1]),
        .I1(c2_inferred_i_1__1_0),
        .O(p1));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__4
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__17_1),
        .I3(c3_inferred_i_1__17_2),
        .O(\PP_reg[1][5]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p2_inferred_i_1__0
       (.I0(Q[2]),
        .I1(c3_inferred_i_1__1_0),
        .O(p2));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__4
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__17),
        .I3(c3_inferred_i_1__17_0),
        .O(\PP_reg[1][6]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    p3_inferred_i_1__0
       (.I0(Q[3]),
        .I1(c4_inferred_i_1__1_0),
        .O(p3));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__4
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__17),
        .I3(c4_inferred_i_1__17_0),
        .O(\PP_reg[1][7]_0 ));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_31
   (out,
    \PP_reg[3][10] ,
    \PP_reg[3][10]_0 ,
    \PP_reg[1][8] ,
    \PP_reg[1][8]_0 ,
    \PP_reg[1][8]_1 ,
    \PP_reg[1][8]_2 ,
    \PP_reg[1][8]_3 ,
    \PP_reg[1][8]_4 ,
    Q,
    g1_inferred_i_1__5_0,
    c3_inferred_i_1__19,
    c3_inferred_i_1__19_0,
    c4_inferred_i_1__19,
    c4_inferred_i_1__19_0,
    c3_inferred_i_1__19_1,
    c3_inferred_i_1__19_2,
    c3_inferred_i_1__19_3,
    c3_inferred_i_1__19_4);
  output out;
  output \PP_reg[3][10] ;
  output \PP_reg[3][10]_0 ;
  output \PP_reg[1][8] ;
  output \PP_reg[1][8]_0 ;
  output \PP_reg[1][8]_1 ;
  output \PP_reg[1][8]_2 ;
  output \PP_reg[1][8]_3 ;
  output \PP_reg[1][8]_4 ;
  input [0:0]Q;
  input g1_inferred_i_1__5_0;
  input c3_inferred_i_1__19;
  input c3_inferred_i_1__19_0;
  input c4_inferred_i_1__19;
  input c4_inferred_i_1__19_0;
  input c3_inferred_i_1__19_1;
  input c3_inferred_i_1__19_2;
  input c3_inferred_i_1__19_3;
  input c3_inferred_i_1__19_4;

  wire \PP_reg[1][8] ;
  wire \PP_reg[1][8]_0 ;
  wire \PP_reg[1][8]_1 ;
  wire \PP_reg[1][8]_2 ;
  wire \PP_reg[1][8]_3 ;
  wire \PP_reg[1][8]_4 ;
  wire \PP_reg[3][10] ;
  wire \PP_reg[3][10]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__19;
  wire c3_inferred_i_1__19_0;
  wire c3_inferred_i_1__19_1;
  wire c3_inferred_i_1__19_2;
  wire c3_inferred_i_1__19_3;
  wire c3_inferred_i_1__19_4;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_1__19;
  wire c4_inferred_i_1__19_0;
  wire c4_inferred_i_2__3_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign c0 = g1_inferred_i_1__5_0;
  assign out = c4;
  assign p0 = Q[0];
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__1
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__3
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__3
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__3_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__3
       (.I0(c4_inferred_i_2__3_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__3
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__3
       (.I0(c0),
        .I1(p0),
        .I2(c3_inferred_i_1__19_3),
        .I3(c3_inferred_i_1__19_4),
        .O(\PP_reg[1][8]_4 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__5
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__19_1),
        .I3(c3_inferred_i_1__19_2),
        .O(\PP_reg[1][8]_1 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__5
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__19),
        .I3(c3_inferred_i_1__19_0),
        .O(\PP_reg[3][10] ));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__5
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__19),
        .I3(c4_inferred_i_1__19_0),
        .O(\PP_reg[1][8] ));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(g3));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__3
       (.I0(c0),
        .I1(p0),
        .I2(c3_inferred_i_1__19_3),
        .I3(c3_inferred_i_1__19_4),
        .O(\PP_reg[1][8]_3 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__5
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__19_1),
        .I3(c3_inferred_i_1__19_2),
        .O(\PP_reg[1][8]_2 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__5
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__19),
        .I3(c3_inferred_i_1__19_0),
        .O(\PP_reg[3][10]_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__5
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__19),
        .I3(c4_inferred_i_1__19_0),
        .O(\PP_reg[1][8]_0 ));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_32
   (c4_inferred_i_2__5_0,
    c2_inferred_i_1__6,
    c2_inferred_i_1__6_0,
    c3_inferred_i_1__6,
    c3_inferred_i_1__6_0,
    c1_inferred_i_1__4,
    c1_inferred_i_1__4_0,
    \PP_reg[3][10] ,
    \PP_reg[3][10]_0 ,
    out,
    c3_inferred_i_1__21,
    c3_inferred_i_1__21_0,
    c4_inferred_i_1__21,
    c4_inferred_i_1__21_0,
    c3_inferred_i_1__21_1,
    c3_inferred_i_1__21_2,
    c3_inferred_i_1__21_3,
    c3_inferred_i_1__21_4);
  output c4_inferred_i_2__5_0;
  output c2_inferred_i_1__6;
  output c2_inferred_i_1__6_0;
  output c3_inferred_i_1__6;
  output c3_inferred_i_1__6_0;
  output c1_inferred_i_1__4;
  output c1_inferred_i_1__4_0;
  output \PP_reg[3][10] ;
  output \PP_reg[3][10]_0 ;
  input out;
  input c3_inferred_i_1__21;
  input c3_inferred_i_1__21_0;
  input c4_inferred_i_1__21;
  input c4_inferred_i_1__21_0;
  input c3_inferred_i_1__21_1;
  input c3_inferred_i_1__21_2;
  input c3_inferred_i_1__21_3;
  input c3_inferred_i_1__21_4;

  wire \PP_reg[3][10] ;
  wire \PP_reg[3][10]_0 ;
  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  wire c1_inferred_i_1__4;
  wire c1_inferred_i_1__4_0;
  (* DONT_TOUCH *) wire c2;
  wire c2_inferred_i_1__6;
  wire c2_inferred_i_1__6_0;
  (* DONT_TOUCH *) wire c3;
  wire c3_inferred_i_1__21;
  wire c3_inferred_i_1__21_0;
  wire c3_inferred_i_1__21_1;
  wire c3_inferred_i_1__21_2;
  wire c3_inferred_i_1__21_3;
  wire c3_inferred_i_1__21_4;
  wire c3_inferred_i_1__6;
  wire c3_inferred_i_1__6_0;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_1__21;
  wire c4_inferred_i_1__21_0;
  wire c4_inferred_i_2__5_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign c0 = out;
  assign c4_inferred_i_2__5_0 = c4;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__3
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__5
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__5
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__5_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__5
       (.I0(c4_inferred_i_2__5_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__5
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__5_n_0));
  LUT4 #(
    .INIT(16'h0660)) 
    g0_inferred_i_1__4
       (.I0(c0),
        .I1(p0),
        .I2(c3_inferred_i_1__21_3),
        .I3(c3_inferred_i_1__21_4),
        .O(\PP_reg[3][10]_0 ));
  LUT4 #(
    .INIT(16'h0660)) 
    g1_inferred_i_1__6
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__21_1),
        .I3(c3_inferred_i_1__21_2),
        .O(c1_inferred_i_1__4));
  LUT4 #(
    .INIT(16'h0660)) 
    g2_inferred_i_1__6
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__21),
        .I3(c3_inferred_i_1__21_0),
        .O(c2_inferred_i_1__6));
  LUT4 #(
    .INIT(16'h0660)) 
    g3_inferred_i_1__6
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__21),
        .I3(c4_inferred_i_1__21_0),
        .O(c3_inferred_i_1__6));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(p2));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(p3));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(p1));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(g2));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(g1));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(g0));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(p0));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(g3));
  LUT4 #(
    .INIT(16'h6996)) 
    p0_inferred_i_1__4
       (.I0(c0),
        .I1(p0),
        .I2(c3_inferred_i_1__21_3),
        .I3(c3_inferred_i_1__21_4),
        .O(\PP_reg[3][10] ));
  LUT4 #(
    .INIT(16'h6996)) 
    p1_inferred_i_1__6
       (.I0(c1),
        .I1(p1),
        .I2(c3_inferred_i_1__21_1),
        .I3(c3_inferred_i_1__21_2),
        .O(c1_inferred_i_1__4_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2_inferred_i_1__6
       (.I0(c2),
        .I1(p2),
        .I2(c3_inferred_i_1__21),
        .I3(c3_inferred_i_1__21_0),
        .O(c2_inferred_i_1__6_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p3_inferred_i_1__6
       (.I0(c3),
        .I1(p3),
        .I2(c4_inferred_i_1__21),
        .I3(c4_inferred_i_1__21_0),
        .O(c3_inferred_i_1__6_0));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_6
   (out,
    sum7,
    \result_reg[6] ,
    \result_reg[7] ,
    \result_reg[5] ,
    \result_reg[8] ,
    \result_reg[8]_0 ,
    \result_reg[5]_0 ,
    \result_reg[4] ,
    \result_reg[8]_1 ,
    \result_reg[4]_0 );
  output out;
  output [3:0]sum7;
  input \result_reg[6] ;
  input \result_reg[7] ;
  input \result_reg[5] ;
  input \result_reg[8] ;
  input \result_reg[8]_0 ;
  input \result_reg[5]_0 ;
  input \result_reg[4] ;
  input \result_reg[8]_1 ;
  input \result_reg[4]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__24_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire [3:0]sum7;

  assign c0 = \result_reg[4]_0 ;
  assign g0 = \result_reg[5]_0 ;
  assign g1 = \result_reg[8]_0 ;
  assign g2 = \result_reg[8] ;
  assign g3 = \result_reg[8]_1 ;
  assign out = c4;
  assign p0 = \result_reg[4] ;
  assign p1 = \result_reg[5] ;
  assign p2 = \result_reg[6] ;
  assign p3 = \result_reg[7] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__20
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__24
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__24
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__24_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__24
       (.I0(c4_inferred_i_2__24_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__24
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__24_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \result[4]_i_1 
       (.I0(p0),
        .I1(c0),
        .O(sum7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[5]_i_1 
       (.I0(p1),
        .I1(c1),
        .O(sum7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[6]_i_1 
       (.I0(p2),
        .I1(c2),
        .O(sum7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[7]_i_1 
       (.I0(p3),
        .I1(c3),
        .O(sum7[3]));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_7
   (out,
    sum7,
    \result_reg[10] ,
    \result_reg[11] ,
    \result_reg[9] ,
    \result_reg[12] ,
    \result_reg[12]_0 ,
    \result_reg[9]_0 ,
    \result_reg[8] ,
    \result_reg[12]_1 ,
    \result_reg[8]_0 );
  output out;
  output [3:0]sum7;
  input \result_reg[10] ;
  input \result_reg[11] ;
  input \result_reg[9] ;
  input \result_reg[12] ;
  input \result_reg[12]_0 ;
  input \result_reg[9]_0 ;
  input \result_reg[8] ;
  input \result_reg[12]_1 ;
  input \result_reg[8]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__25_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire [3:0]sum7;

  assign c0 = \result_reg[8]_0 ;
  assign g0 = \result_reg[9]_0 ;
  assign g1 = \result_reg[12]_0 ;
  assign g2 = \result_reg[12] ;
  assign g3 = \result_reg[12]_1 ;
  assign out = c4;
  assign p0 = \result_reg[8] ;
  assign p1 = \result_reg[9] ;
  assign p2 = \result_reg[10] ;
  assign p3 = \result_reg[11] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__21
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__25
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__25
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__25_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__25
       (.I0(c4_inferred_i_2__25_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__25
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__25_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \result[10]_i_1 
       (.I0(p2),
        .I1(c2),
        .O(sum7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[11]_i_1 
       (.I0(p3),
        .I1(c3),
        .O(sum7[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[8]_i_1 
       (.I0(p0),
        .I1(c0),
        .O(sum7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[9]_i_1 
       (.I0(p1),
        .I1(c1),
        .O(sum7[1]));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_8
   (sum7,
    \result_reg[14] ,
    \result_reg[15] ,
    \result_reg[13] ,
    \result_reg[15]_0 ,
    \result_reg[14]_0 ,
    \result_reg[13]_0 ,
    \result_reg[12] ,
    c4_inferred_i_1__26_0,
    out);
  output [3:0]sum7;
  input \result_reg[14] ;
  input \result_reg[15] ;
  input \result_reg[13] ;
  input \result_reg[15]_0 ;
  input \result_reg[14]_0 ;
  input \result_reg[13]_0 ;
  input \result_reg[12] ;
  input c4_inferred_i_1__26_0;
  input out;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__26_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;
  wire [3:0]sum7;

  assign c0 = out;
  assign g0 = \result_reg[13]_0 ;
  assign g1 = \result_reg[14]_0 ;
  assign g2 = \result_reg[15]_0 ;
  assign g3 = c4_inferred_i_1__26_0;
  assign p0 = \result_reg[12] ;
  assign p1 = \result_reg[13] ;
  assign p2 = \result_reg[14] ;
  assign p3 = \result_reg[15] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__22
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__26
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__26
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__26_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__26
       (.I0(c4_inferred_i_2__26_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__26
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \result[12]_i_1 
       (.I0(p0),
        .I1(c0),
        .O(sum7[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[13]_i_1 
       (.I0(p1),
        .I1(c1),
        .O(sum7[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[14]_i_1 
       (.I0(p2),
        .I1(c2),
        .O(sum7[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \result[15]_i_2 
       (.I0(p3),
        .I1(c3),
        .O(sum7[3]));
endmodule

(* ORIG_REF_NAME = "CLA" *) 
module CLA_9
   (out,
    c3_inferred_i_1__7,
    p1_inferred_i_1__9,
    p0_inferred_i_1__7,
    g3_inferred_i_1__9,
    \PP_reg[5][12] ,
    p0_inferred_i_1__7_0,
    p1_inferred_i_1__9_0,
    c4_inferred_i_2__16_0,
    in0,
    \result_reg[3] ,
    \result_reg[1] ,
    g3_inferred_i_1__15,
    g3_inferred_i_1__15_0,
    g2_inferred_i_1__13,
    \result_reg[0] ,
    c1_inferred_i_1__14,
    \result_reg[0]_0 );
  output out;
  output c3_inferred_i_1__7;
  output p1_inferred_i_1__9;
  output p0_inferred_i_1__7;
  output g3_inferred_i_1__9;
  output \PP_reg[5][12] ;
  output p0_inferred_i_1__7_0;
  output p1_inferred_i_1__9_0;
  output c4_inferred_i_2__16_0;
  input in0;
  input \result_reg[3] ;
  input \result_reg[1] ;
  input g3_inferred_i_1__15;
  input g3_inferred_i_1__15_0;
  input g2_inferred_i_1__13;
  input \result_reg[0] ;
  input c1_inferred_i_1__14;
  input \result_reg[0]_0 ;

  (* DONT_TOUCH *) wire c0;
  (* DONT_TOUCH *) wire c1;
  (* DONT_TOUCH *) wire c2;
  (* DONT_TOUCH *) wire c3;
  (* DONT_TOUCH *) wire c4;
  wire c4_inferred_i_2__16_n_0;
  (* DONT_TOUCH *) wire g0;
  (* DONT_TOUCH *) wire g1;
  (* DONT_TOUCH *) wire g2;
  (* DONT_TOUCH *) wire g3;
  (* DONT_TOUCH *) wire p0;
  (* DONT_TOUCH *) wire p1;
  (* DONT_TOUCH *) wire p2;
  (* DONT_TOUCH *) wire p3;

  assign \PP_reg[5][12]  = c0;
  assign c0 = \result_reg[0]_0 ;
  assign c3_inferred_i_1__7 = p3;
  assign c4_inferred_i_2__16_0 = c3;
  assign g0 = g2_inferred_i_1__13;
  assign g1 = g3_inferred_i_1__15_0;
  assign g2 = g3_inferred_i_1__15;
  assign g3 = c1_inferred_i_1__14;
  assign g3_inferred_i_1__9 = c4;
  assign out = p2;
  assign p0 = \result_reg[0] ;
  assign p0_inferred_i_1__7 = p0;
  assign p0_inferred_i_1__7_0 = c1;
  assign p1 = \result_reg[1] ;
  assign p1_inferred_i_1__9 = p1;
  assign p1_inferred_i_1__9_0 = c2;
  assign p2 = in0;
  assign p3 = \result_reg[3] ;
  LUT3 #(
    .INIT(8'hEA)) 
    c1_inferred_i_1__12
       (.I0(g0),
        .I1(c0),
        .I2(p0),
        .O(c1));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    c2_inferred_i_1__16
       (.I0(g1),
        .I1(g0),
        .I2(c0),
        .I3(p0),
        .I4(p1),
        .O(c2));
  LUT6 #(
    .INIT(64'hFFFFFCCCEEEECCCC)) 
    c3_inferred_i_1__16
       (.I0(g1),
        .I1(g2),
        .I2(c0),
        .I3(p0),
        .I4(p2),
        .I5(c4_inferred_i_2__16_n_0),
        .O(c3));
  LUT6 #(
    .INIT(64'hFFFFFFFFCCCCC080)) 
    c4_inferred_i_1__16
       (.I0(c4_inferred_i_2__16_n_0),
        .I1(p3),
        .I2(p2),
        .I3(g1),
        .I4(g2),
        .I5(g3),
        .O(c4));
  LUT4 #(
    .INIT(16'hAA80)) 
    c4_inferred_i_2__16
       (.I0(p1),
        .I1(p0),
        .I2(c0),
        .I3(g0),
        .O(c4_inferred_i_2__16_n_0));
endmodule

(* NotValidForBitStream *)
module MULTS
   (clk,
    reset,
    start,
    A,
    X,
    result);
  input clk;
  input reset;
  input start;
  input [7:0]A;
  input [7:0]X;
  output [15:0]result;

  wire [7:0]A;
  wire [7:0]A_IBUF;
  wire CLA1_n_16;
  wire CLA1_n_24;
  wire CLA1_n_32;
  wire CLA2_n_29;
  wire CLA3_n_16;
  wire CLA3_n_24;
  wire CLA3_n_32;
  wire CLA4_n_29;
  wire CLA5_n_15;
  wire CLA5_n_23;
  wire CLA5_n_31;
  wire CLA5_n_7;
  wire \PP[0][0]_i_1_n_0 ;
  wire \PP[0][1]_i_1_n_0 ;
  wire \PP[0][2]_i_1_n_0 ;
  wire \PP[0][3]_i_1_n_0 ;
  wire \PP[0][4]_i_1_n_0 ;
  wire \PP[0][5]_i_1_n_0 ;
  wire \PP[0][6]_i_1_n_0 ;
  wire \PP[0][7]_i_1_n_0 ;
  wire \PP[0][7]_i_2_n_0 ;
  wire \PP[2][9]_i_1_n_0 ;
  wire \PP[3][10]_i_1_n_0 ;
  wire \PP[4][11]_i_1_n_0 ;
  wire \PP[5][12]_i_1_n_0 ;
  wire \PP[6][13]_i_1_n_0 ;
  wire \PP[7][14]_i_1_n_0 ;
  wire \PP_reg_n_0_[0][0] ;
  wire \PP_reg_n_0_[0][1] ;
  wire \PP_reg_n_0_[0][2] ;
  wire \PP_reg_n_0_[0][3] ;
  wire \PP_reg_n_0_[0][4] ;
  wire \PP_reg_n_0_[0][5] ;
  wire \PP_reg_n_0_[0][6] ;
  wire \PP_reg_n_0_[0][7] ;
  wire \PP_reg_n_0_[1][1] ;
  wire \PP_reg_n_0_[1][2] ;
  wire \PP_reg_n_0_[1][3] ;
  wire \PP_reg_n_0_[1][4] ;
  wire \PP_reg_n_0_[1][5] ;
  wire \PP_reg_n_0_[1][6] ;
  wire \PP_reg_n_0_[1][7] ;
  wire \PP_reg_n_0_[1][8] ;
  wire \PP_reg_n_0_[2][2] ;
  wire \PP_reg_n_0_[2][3] ;
  wire \PP_reg_n_0_[2][4] ;
  wire \PP_reg_n_0_[2][5] ;
  wire \PP_reg_n_0_[2][6] ;
  wire \PP_reg_n_0_[2][7] ;
  wire \PP_reg_n_0_[2][8] ;
  wire \PP_reg_n_0_[2][9] ;
  wire \PP_reg_n_0_[3][10] ;
  wire \PP_reg_n_0_[3][3] ;
  wire \PP_reg_n_0_[3][4] ;
  wire \PP_reg_n_0_[3][5] ;
  wire \PP_reg_n_0_[3][6] ;
  wire \PP_reg_n_0_[3][7] ;
  wire \PP_reg_n_0_[3][8] ;
  wire \PP_reg_n_0_[3][9] ;
  wire \PP_reg_n_0_[4][10] ;
  wire \PP_reg_n_0_[4][11] ;
  wire \PP_reg_n_0_[4][4] ;
  wire \PP_reg_n_0_[4][5] ;
  wire \PP_reg_n_0_[4][6] ;
  wire \PP_reg_n_0_[4][7] ;
  wire \PP_reg_n_0_[4][8] ;
  wire \PP_reg_n_0_[4][9] ;
  wire \PP_reg_n_0_[5][10] ;
  wire \PP_reg_n_0_[5][11] ;
  wire \PP_reg_n_0_[5][12] ;
  wire \PP_reg_n_0_[5][5] ;
  wire \PP_reg_n_0_[5][6] ;
  wire \PP_reg_n_0_[5][7] ;
  wire \PP_reg_n_0_[5][8] ;
  wire \PP_reg_n_0_[5][9] ;
  wire \PP_reg_n_0_[6][10] ;
  wire \PP_reg_n_0_[6][11] ;
  wire \PP_reg_n_0_[6][12] ;
  wire \PP_reg_n_0_[6][13] ;
  wire \PP_reg_n_0_[6][6] ;
  wire \PP_reg_n_0_[6][7] ;
  wire \PP_reg_n_0_[6][8] ;
  wire \PP_reg_n_0_[6][9] ;
  wire \PP_reg_n_0_[7][10] ;
  wire \PP_reg_n_0_[7][11] ;
  wire \PP_reg_n_0_[7][12] ;
  wire \PP_reg_n_0_[7][13] ;
  wire \PP_reg_n_0_[7][14] ;
  wire \PP_reg_n_0_[7][7] ;
  wire \PP_reg_n_0_[7][8] ;
  wire \PP_reg_n_0_[7][9] ;
  wire [7:0]X;
  wire [7:0]X_IBUF;
  wire c1;
  wire c3;
  wire c6;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire in00;
  wire in0010_out;
  wire in0010_out_111;
  wire in0010_out_118;
  wire in0010_out_12;
  wire in0010_out_125;
  wire in0010_out_132;
  wire in0010_out_21;
  wire in0010_out_5;
  wire in0010_out_51;
  wire in0010_out_58;
  wire in0010_out_65;
  wire in0010_out_81;
  wire in0012_out;
  wire in0012_out_11;
  wire in0012_out_110;
  wire in0012_out_117;
  wire in0012_out_124;
  wire in0012_out_131;
  wire in0012_out_15;
  wire in0012_out_4;
  wire in0012_out_50;
  wire in0012_out_57;
  wire in0012_out_64;
  wire in0012_out_75;
  wire in0013_out;
  wire in0013_out_10;
  wire in0013_out_109;
  wire in0013_out_116;
  wire in0013_out_123;
  wire in0013_out_130;
  wire in0013_out_20;
  wire in0013_out_3;
  wire in0013_out_49;
  wire in0013_out_56;
  wire in0013_out_63;
  wire in0013_out_80;
  wire in006_out;
  wire in006_out_108;
  wire in006_out_115;
  wire in006_out_122;
  wire in006_out_129;
  wire in006_out_17;
  wire in006_out_2;
  wire in006_out_48;
  wire in006_out_55;
  wire in006_out_62;
  wire in006_out_77;
  wire in006_out_9;
  wire in007_out;
  wire in007_out_1;
  wire in007_out_107;
  wire in007_out_114;
  wire in007_out_121;
  wire in007_out_128;
  wire in007_out_19;
  wire in007_out_47;
  wire in007_out_54;
  wire in007_out_61;
  wire in007_out_79;
  wire in007_out_8;
  wire in009_out;
  wire in009_out_112;
  wire in009_out_119;
  wire in009_out_126;
  wire in009_out_13;
  wire in009_out_133;
  wire in009_out_18;
  wire in009_out_52;
  wire in009_out_59;
  wire in009_out_6;
  wire in009_out_66;
  wire in009_out_78;
  wire in00_0;
  wire in00_106;
  wire in00_113;
  wire in00_120;
  wire in00_127;
  wire in00_16;
  wire in00_46;
  wire in00_53;
  wire in00_60;
  wire in00_7;
  wire in00_76;
  wire [8:8]p_0_in;
  wire p_0_in0_in;
  wire p_0_in0_in_102;
  wire p_0_in0_in_138;
  wire p_0_in0_in_146;
  wire p_0_in0_in_154;
  wire p_0_in0_in_162;
  wire p_0_in0_in_26;
  wire p_0_in0_in_34;
  wire p_0_in0_in_42;
  wire p_0_in0_in_71;
  wire p_0_in0_in_86;
  wire p_0_in0_in_94;
  wire p_0_in_101;
  wire p_0_in_137;
  wire p_0_in_14;
  wire p_0_in_145;
  wire p_0_in_153;
  wire p_0_in_161;
  wire p_0_in_25;
  wire p_0_in_33;
  wire p_0_in_41;
  wire p_0_in_70;
  wire p_0_in_85;
  wire p_0_in_93;
  wire p_1_in;
  wire p_1_in_103;
  wire p_1_in_139;
  wire p_1_in_147;
  wire p_1_in_155;
  wire p_1_in_163;
  wire p_1_in_27;
  wire p_1_in_35;
  wire p_1_in_43;
  wire p_1_in_72;
  wire p_1_in_87;
  wire p_1_in_95;
  wire p_2_in;
  wire p_2_in2_in;
  wire p_2_in2_in_105;
  wire p_2_in2_in_141;
  wire p_2_in2_in_149;
  wire p_2_in2_in_157;
  wire p_2_in2_in_165;
  wire p_2_in2_in_29;
  wire p_2_in2_in_37;
  wire p_2_in2_in_45;
  wire p_2_in2_in_74;
  wire p_2_in2_in_89;
  wire p_2_in2_in_97;
  wire p_2_in_100;
  wire p_2_in_136;
  wire p_2_in_144;
  wire p_2_in_152;
  wire p_2_in_160;
  wire p_2_in_24;
  wire p_2_in_32;
  wire p_2_in_40;
  wire p_2_in_69;
  wire p_2_in_84;
  wire p_2_in_92;
  wire p_4_in;
  wire p_4_in_135;
  wire p_4_in_143;
  wire p_4_in_151;
  wire p_4_in_159;
  wire p_4_in_23;
  wire p_4_in_31;
  wire p_4_in_39;
  wire p_4_in_68;
  wire p_4_in_83;
  wire p_4_in_91;
  wire p_4_in_99;
  wire p_6_in;
  wire p_6_in_134;
  wire p_6_in_142;
  wire p_6_in_150;
  wire p_6_in_158;
  wire p_6_in_22;
  wire p_6_in_30;
  wire p_6_in_38;
  wire p_6_in_67;
  wire p_6_in_82;
  wire p_6_in_90;
  wire p_6_in_98;
  wire p_7_in;
  wire p_7_in_104;
  wire p_7_in_140;
  wire p_7_in_148;
  wire p_7_in_156;
  wire p_7_in_164;
  wire p_7_in_28;
  wire p_7_in_36;
  wire p_7_in_44;
  wire p_7_in_73;
  wire p_7_in_88;
  wire p_7_in_96;
  wire reset;
  wire reset_IBUF;
  wire [15:0]result;
  wire \result[15]_i_1_n_0 ;
  wire [15:0]result_OBUF;
  wire select1;
  wire select1_i_1_n_0;
  wire start;
  wire start_IBUF;
  wire [15:0]sum7;

initial begin
 $sdf_annotate("MULTS_tb_time_synth.sdf",,,,"tool_control");
end
  IBUF \A_IBUF[0]_inst 
       (.I(A[0]),
        .O(A_IBUF[0]));
  IBUF \A_IBUF[1]_inst 
       (.I(A[1]),
        .O(A_IBUF[1]));
  IBUF \A_IBUF[2]_inst 
       (.I(A[2]),
        .O(A_IBUF[2]));
  IBUF \A_IBUF[3]_inst 
       (.I(A[3]),
        .O(A_IBUF[3]));
  IBUF \A_IBUF[4]_inst 
       (.I(A[4]),
        .O(A_IBUF[4]));
  IBUF \A_IBUF[5]_inst 
       (.I(A[5]),
        .O(A_IBUF[5]));
  IBUF \A_IBUF[6]_inst 
       (.I(A[6]),
        .O(A_IBUF[6]));
  IBUF \A_IBUF[7]_inst 
       (.I(A[7]),
        .O(A_IBUF[7]));
  CLA_16_bit CLA1
       (.\PP_reg[0][0] (p_0_in0_in),
        .\PP_reg[1][1] (p_1_in),
        .\PP_reg[1][1]_0 (p_4_in),
        .\PP_reg[1][2] (p_6_in),
        .\PP_reg[1][3] (p_7_in),
        .\PP_reg[1][4] (in00_7),
        .\PP_reg[1][4]_0 (CLA1_n_16),
        .\PP_reg[1][5] (in006_out_9),
        .\PP_reg[1][5]_0 (in007_out_8),
        .\PP_reg[1][6] (in009_out_13),
        .\PP_reg[1][6]_0 (in0010_out_12),
        .\PP_reg[1][7] (in0012_out_11),
        .\PP_reg[1][7]_0 (in0013_out_10),
        .\PP_reg[1][8] (in0012_out_4),
        .\PP_reg[1][8]_0 (in0013_out_3),
        .\PP_reg[1][8]_1 (in006_out_2),
        .\PP_reg[1][8]_2 (in007_out_1),
        .\PP_reg[1][8]_3 (in00_0),
        .\PP_reg[1][8]_4 (CLA1_n_24),
        .\PP_reg[3][10] (in009_out_6),
        .\PP_reg[3][10]_0 (in0010_out_5),
        .\PP_reg[3][10]_1 (in00),
        .\PP_reg[3][10]_2 (CLA1_n_32),
        .Q({\PP_reg_n_0_[1][8] ,\PP_reg_n_0_[1][7] ,\PP_reg_n_0_[1][6] ,\PP_reg_n_0_[1][5] ,\PP_reg_n_0_[1][4] ,\PP_reg_n_0_[1][3] ,\PP_reg_n_0_[1][2] ,\PP_reg_n_0_[1][1] }),
        .UNCONN_OUT(p_0_in_14),
        .UNCONN_OUT_0(p_2_in),
        .c1_inferred_i_1__4(in006_out),
        .c1_inferred_i_1__4_0(in007_out),
        .c2_inferred_i_1__1(\PP_reg_n_0_[0][5] ),
        .c2_inferred_i_1__1_0(\PP_reg_n_0_[0][4] ),
        .c2_inferred_i_1__6(in009_out),
        .c2_inferred_i_1__6_0(in0010_out),
        .c3_inferred_i_1__1(\PP_reg_n_0_[0][6] ),
        .c3_inferred_i_1__17(p_4_in_39),
        .c3_inferred_i_1__17_0(p_2_in2_in_45),
        .c3_inferred_i_1__17_1(p_2_in_40),
        .c3_inferred_i_1__17_2(p_1_in_43),
        .c3_inferred_i_1__17_3(p_0_in_41),
        .c3_inferred_i_1__17_4(p_0_in0_in_42),
        .c3_inferred_i_1__19(p_4_in_31),
        .c3_inferred_i_1__19_0(p_2_in2_in_37),
        .c3_inferred_i_1__19_1(p_2_in_32),
        .c3_inferred_i_1__19_2(p_1_in_35),
        .c3_inferred_i_1__19_3(p_0_in_33),
        .c3_inferred_i_1__19_4(p_0_in0_in_34),
        .c3_inferred_i_1__21(p_4_in_23),
        .c3_inferred_i_1__21_0(p_2_in2_in_29),
        .c3_inferred_i_1__21_1(p_2_in_24),
        .c3_inferred_i_1__21_2(p_1_in_27),
        .c3_inferred_i_1__21_3(p_0_in_25),
        .c3_inferred_i_1__21_4(p_0_in0_in_26),
        .c3_inferred_i_1__6(in0012_out),
        .c3_inferred_i_1__6_0(in0013_out),
        .c4_inferred_i_1__1(\PP_reg_n_0_[0][7] ),
        .c4_inferred_i_1__17(p_6_in_38),
        .c4_inferred_i_1__17_0(p_7_in_44),
        .c4_inferred_i_1__19(p_6_in_30),
        .c4_inferred_i_1__19_0(p_7_in_36),
        .c4_inferred_i_1__21(p_6_in_22),
        .c4_inferred_i_1__21_0(p_7_in_28),
        .c4_inferred_i_2__5(c1),
        .in0(\PP_reg_n_0_[0][0] ),
        .out(p_2_in2_in),
        .p1_inferred_i_1__3(\PP_reg_n_0_[0][1] ),
        .p2_inferred_i_1__3(\PP_reg_n_0_[0][2] ),
        .p3_inferred_i_1__3(\PP_reg_n_0_[0][3] ));
  CLA_16_bit_0 CLA2
       (.\PP_reg[0][0] (CLA2_n_29),
        .\PP_reg[0][0]_0 (in00_16),
        .\PP_reg[1][1] (in007_out_19),
        .\PP_reg[1][1]_0 (in006_out_17),
        .\PP_reg[2][2] (in009_out_18),
        .\PP_reg[3][10] (p_2_in2_in_37),
        .\PP_reg[3][10]_0 (p_6_in_30),
        .\PP_reg[3][10]_1 (p_0_in_25),
        .\PP_reg[3][10]_2 (p_2_in_24),
        .\PP_reg[3][10]_3 (p_4_in_23),
        .\PP_reg[3][10]_4 (p_6_in_22),
        .\PP_reg[3][3] (p_0_in_41),
        .\PP_reg[3][3]_0 (in0013_out_20),
        .\PP_reg[3][3]_1 (in0012_out_15),
        .\PP_reg[3][4] (p_0_in0_in_42),
        .\PP_reg[3][4]_0 (p_2_in_40),
        .\PP_reg[3][5] (p_1_in_43),
        .\PP_reg[3][5]_0 (p_4_in_39),
        .\PP_reg[3][5]_1 (p_6_in_38),
        .\PP_reg[3][7] (p_7_in_44),
        .\PP_reg[3][7]_0 (p_0_in_33),
        .\PP_reg[3][8] (p_0_in0_in_34),
        .\PP_reg[3][8]_0 (p_2_in_32),
        .\PP_reg[3][9] (p_1_in_35),
        .\PP_reg[3][9]_0 (p_4_in_31),
        .Q({\PP_reg_n_0_[2][9] ,\PP_reg_n_0_[2][8] ,\PP_reg_n_0_[2][7] ,\PP_reg_n_0_[2][6] ,\PP_reg_n_0_[2][5] ,\PP_reg_n_0_[2][4] ,\PP_reg_n_0_[2][3] ,\PP_reg_n_0_[2][2] }),
        .UNCONN_OUT(p_7_in_36),
        .UNCONN_OUT_0(p_2_in2_in_29),
        .UNCONN_OUT_1(p_7_in_28),
        .UNCONN_OUT_2(p_1_in_27),
        .UNCONN_OUT_3(p_0_in0_in_26),
        .c2_inferred_i_1__15(p_1_in),
        .c2_inferred_i_1__15_0(p_2_in),
        .c2_inferred_i_1__15_1(p_0_in0_in),
        .c2_inferred_i_1__15_2(p_0_in_14),
        .c3_inferred_i_1__15(p_2_in2_in),
        .c3_inferred_i_1__15_0(p_4_in),
        .c3_inferred_i_1__19({\PP_reg_n_0_[3][10] ,\PP_reg_n_0_[3][9] ,\PP_reg_n_0_[3][8] ,\PP_reg_n_0_[3][7] ,\PP_reg_n_0_[3][6] ,\PP_reg_n_0_[3][5] ,\PP_reg_n_0_[3][4] ,\PP_reg_n_0_[3][3] }),
        .c4_inferred_i_1__15(p_7_in),
        .c4_inferred_i_1__15_0(p_6_in),
        .in0(in0010_out_21),
        .out(p_2_in2_in_45));
  CLA_16_bit_1 CLA3
       (.\PP_reg[4][4] (in0012_out_64),
        .\PP_reg[4][4]_0 (in0013_out_63),
        .\PP_reg[4][4]_1 (in006_out_62),
        .\PP_reg[4][4]_2 (in007_out_61),
        .\PP_reg[4][4]_3 (in00_60),
        .\PP_reg[4][4]_4 (CLA3_n_16),
        .\PP_reg[5][10] (in009_out_59),
        .\PP_reg[5][10]_0 (in0010_out_58),
        .\PP_reg[5][11] (in0012_out_57),
        .\PP_reg[5][11]_0 (in0013_out_56),
        .\PP_reg[5][12] (c3),
        .\PP_reg[5][12]_0 (in0012_out_50),
        .\PP_reg[5][12]_1 (in0013_out_49),
        .\PP_reg[5][12]_2 (in006_out_48),
        .\PP_reg[5][12]_3 (in007_out_47),
        .\PP_reg[5][12]_4 (in00_46),
        .\PP_reg[5][12]_5 (CLA3_n_32),
        .\PP_reg[5][8] (in00_53),
        .\PP_reg[5][8]_0 (CLA3_n_24),
        .\PP_reg[5][9] (in006_out_55),
        .\PP_reg[5][9]_0 (in007_out_54),
        .\PP_reg[6][6] (in0010_out_65),
        .\PP_reg[7][14] (in009_out_52),
        .\PP_reg[7][14]_0 (in0010_out_51),
        .Q({\PP_reg_n_0_[4][11] ,\PP_reg_n_0_[4][10] ,\PP_reg_n_0_[4][9] ,\PP_reg_n_0_[4][8] ,\PP_reg_n_0_[4][7] ,\PP_reg_n_0_[4][6] ,\PP_reg_n_0_[4][5] ,\PP_reg_n_0_[4][4] }),
        .UNCONN_OUT(p_7_in_73),
        .UNCONN_OUT_0(p_1_in_72),
        .UNCONN_OUT_1(p_0_in0_in_71),
        .UNCONN_OUT_2(p_0_in_70),
        .UNCONN_OUT_3(p_2_in_69),
        .c2_inferred_i_1__7(p_4_in_68),
        .c3_inferred_i_1__18(p_4_in_99),
        .c3_inferred_i_1__18_0(p_2_in2_in_105),
        .c3_inferred_i_1__18_1(p_2_in_100),
        .c3_inferred_i_1__18_2(p_1_in_103),
        .c3_inferred_i_1__20(p_4_in_91),
        .c3_inferred_i_1__20_0(p_2_in2_in_97),
        .c3_inferred_i_1__20_1(p_2_in_92),
        .c3_inferred_i_1__20_2(p_1_in_95),
        .c3_inferred_i_1__22(p_4_in_83),
        .c3_inferred_i_1__22_0(p_2_in2_in_89),
        .c3_inferred_i_1__22_1(p_2_in_84),
        .c3_inferred_i_1__22_2(p_1_in_87),
        .c3_inferred_i_1__7(p_6_in_67),
        .c4_inferred_i_1__18(p_6_in_98),
        .c4_inferred_i_1__18_0(p_7_in_104),
        .c4_inferred_i_1__20(p_6_in_90),
        .c4_inferred_i_1__20_0(p_7_in_96),
        .c4_inferred_i_1__22(p_6_in_82),
        .c4_inferred_i_1__22_0(p_7_in_88),
        .g3_inferred_i_1__12({\PP_reg_n_0_[5][12] ,\PP_reg_n_0_[5][11] ,\PP_reg_n_0_[5][10] ,\PP_reg_n_0_[5][9] ,\PP_reg_n_0_[5][8] ,\PP_reg_n_0_[5][7] ,\PP_reg_n_0_[5][6] ,\PP_reg_n_0_[5][5] }),
        .in0(in009_out_66),
        .out(p_2_in2_in_74),
        .p0_inferred_i_1__14(p_0_in_101),
        .p0_inferred_i_1__14_0(p_0_in0_in_102),
        .p0_inferred_i_1__15(p_0_in_93),
        .p0_inferred_i_1__15_0(p_0_in0_in_94),
        .p0_inferred_i_1__16(p_0_in_85),
        .p0_inferred_i_1__16_0(p_0_in0_in_86));
  CLA_16_bit_2 CLA4
       (.\PP_reg[6][6] (p_6_in_98),
        .\PP_reg[6][6]_0 (p_0_in_93),
        .\PP_reg[7][10] (p_2_in2_in_97),
        .\PP_reg[7][11] (p_7_in_96),
        .\PP_reg[7][11]_0 (p_0_in_85),
        .\PP_reg[7][12] (p_0_in0_in_86),
        .\PP_reg[7][12]_0 (p_2_in_84),
        .\PP_reg[7][13] (p_1_in_87),
        .\PP_reg[7][13]_0 (p_4_in_83),
        .\PP_reg[7][14] (p_2_in2_in_89),
        .\PP_reg[7][14]_0 (p_6_in_82),
        .\PP_reg[7][7] (p_7_in_104),
        .\PP_reg[7][8] (p_0_in0_in_94),
        .\PP_reg[7][8]_0 (p_2_in_92),
        .\PP_reg[7][9] (p_1_in_95),
        .\PP_reg[7][9]_0 (p_4_in_91),
        .\PP_reg[7][9]_1 (p_6_in_90),
        .Q({\PP_reg_n_0_[6][13] ,\PP_reg_n_0_[6][12] ,\PP_reg_n_0_[6][11] ,\PP_reg_n_0_[6][10] ,\PP_reg_n_0_[6][9] ,\PP_reg_n_0_[6][8] ,\PP_reg_n_0_[6][7] ,\PP_reg_n_0_[6][6] }),
        .UNCONN_OUT(p_1_in_103),
        .UNCONN_OUT_0(p_0_in0_in_102),
        .UNCONN_OUT_1(p_7_in_88),
        .c2_inferred_i_1__16(p_0_in0_in_71),
        .c2_inferred_i_1__16_0(p_0_in_70),
        .c2_inferred_i_1__7(in009_out_78),
        .c3_inferred_i_1__22({\PP_reg_n_0_[7][14] ,\PP_reg_n_0_[7][13] ,\PP_reg_n_0_[7][12] ,\PP_reg_n_0_[7][11] ,\PP_reg_n_0_[7][10] ,\PP_reg_n_0_[7][9] ,\PP_reg_n_0_[7][8] ,\PP_reg_n_0_[7][7] }),
        .c3_inferred_i_1__7(in0013_out_80),
        .c3_inferred_i_1__7_0(in0012_out_75),
        .c4_inferred_i_1__8(p_2_in_100),
        .c4_inferred_i_1__8_0(p_4_in_99),
        .c4_inferred_i_2__8(p_0_in_101),
        .g0_inferred_i_1__7(CLA4_n_29),
        .g1_inferred_i_1__15(p_1_in_72),
        .g1_inferred_i_1__15_0(p_2_in_69),
        .g1_inferred_i_1__9(in006_out_77),
        .g2_inferred_i_1__13(p_2_in2_in_74),
        .g2_inferred_i_1__13_0(p_4_in_68),
        .g3_inferred_i_1__15(p_7_in_73),
        .g3_inferred_i_1__15_0(p_6_in_67),
        .in0(in0010_out_81),
        .out(p_2_in2_in_105),
        .p0_inferred_i_1__7(in00_76),
        .p1_inferred_i_1__9(in007_out_79));
  CLA_16_bit_3 CLA5
       (.\PP_reg[0][0] (in00_127),
        .\PP_reg[0][0]_0 (CLA5_n_7),
        .\PP_reg[1][8] (in00_113),
        .\PP_reg[1][8]_0 (CLA5_n_23),
        .\PP_reg[2][2] (in009_out_133),
        .\PP_reg[2][2]_0 (in0010_out_132),
        .\PP_reg[3][10] (in009_out_119),
        .\PP_reg[3][10]_0 (in0010_out_118),
        .\PP_reg[4][4] (in00_120),
        .\PP_reg[4][4]_0 (CLA5_n_15),
        .\PP_reg[5][12] (in00_106),
        .\PP_reg[5][12]_0 (CLA5_n_31),
        .\PP_reg[6][6] (in009_out_126),
        .\PP_reg[6][6]_0 (in0010_out_125),
        .\PP_reg[7][14] (in009_out_112),
        .\PP_reg[7][14]_0 (in0010_out_111),
        .c1_inferred_i_1__13(in0012_out_15),
        .c1_inferred_i_1__15(in0012_out_11),
        .c1_inferred_i_1__17(in0012_out_4),
        .c4_inferred_i_1__21(in0012_out),
        .g2_inferred_i_1__13(CLA2_n_29),
        .g2_inferred_i_1__14(CLA1_n_16),
        .g2_inferred_i_1__15(CLA1_n_24),
        .g2_inferred_i_1__16(CLA1_n_32),
        .g3_inferred_i_1__15(in009_out_18),
        .g3_inferred_i_1__15_0(in006_out_17),
        .g3_inferred_i_1__16(in009_out_13),
        .g3_inferred_i_1__16_0(in006_out_9),
        .g3_inferred_i_1__17(in009_out_6),
        .g3_inferred_i_1__17_0(in006_out_2),
        .g3_inferred_i_1__18(in009_out),
        .g3_inferred_i_1__18_0(in006_out),
        .in0(in0010_out_21),
        .out(p_4_in_159),
        .p1_inferred_i_1__10(in006_out_122),
        .p1_inferred_i_1__10_0(in007_out_121),
        .p1_inferred_i_1__11(in006_out_115),
        .p1_inferred_i_1__11_0(in007_out_114),
        .p1_inferred_i_1__12(in006_out_108),
        .p1_inferred_i_1__12_0(in007_out_107),
        .p1_inferred_i_1__9(in006_out_129),
        .p1_inferred_i_1__9_0(in007_out_128),
        .p3_inferred_i_1__10(in0012_out_124),
        .p3_inferred_i_1__10_0(in0013_out_123),
        .p3_inferred_i_1__11(in0012_out_117),
        .p3_inferred_i_1__11_0(in0013_out_116),
        .p3_inferred_i_1__12(in0012_out_110),
        .p3_inferred_i_1__12_0(in0013_out_109),
        .p3_inferred_i_1__9(in0012_out_131),
        .p3_inferred_i_1__9_0(in0013_out_130),
        .\result_reg[0] (in00_16),
        .\result_reg[0]_0 (c1),
        .\result_reg[0]_1 (p_0_in_161),
        .\result_reg[0]_2 (p_0_in0_in_162),
        .\result_reg[10] (in0010_out_5),
        .\result_reg[10]_0 (p_4_in_143),
        .\result_reg[10]_1 (p_2_in2_in_149),
        .\result_reg[11] (in0013_out_3),
        .\result_reg[11]_0 (p_6_in_142),
        .\result_reg[11]_1 (p_7_in_148),
        .\result_reg[12] (in00),
        .\result_reg[12]_0 (p_0_in_137),
        .\result_reg[12]_1 (p_0_in0_in_138),
        .\result_reg[13] (in007_out),
        .\result_reg[13]_0 (p_2_in_136),
        .\result_reg[13]_1 (p_1_in_139),
        .\result_reg[14] (in0010_out),
        .\result_reg[14]_0 (p_4_in_135),
        .\result_reg[14]_1 (p_2_in2_in_141),
        .\result_reg[15] (in0013_out),
        .\result_reg[15]_0 (p_6_in_134),
        .\result_reg[15]_1 (p_7_in_140),
        .\result_reg[1] (in007_out_19),
        .\result_reg[1]_0 (p_2_in_160),
        .\result_reg[1]_1 (p_1_in_163),
        .\result_reg[2] (p_2_in2_in_165),
        .\result_reg[3] (in0013_out_20),
        .\result_reg[3]_0 (p_6_in_158),
        .\result_reg[3]_1 (p_7_in_164),
        .\result_reg[4] (in00_7),
        .\result_reg[4]_0 (p_0_in_153),
        .\result_reg[4]_1 (p_0_in0_in_154),
        .\result_reg[5] (in007_out_8),
        .\result_reg[5]_0 (p_2_in_152),
        .\result_reg[5]_1 (p_1_in_155),
        .\result_reg[6] (in0010_out_12),
        .\result_reg[6]_0 (p_4_in_151),
        .\result_reg[6]_1 (p_2_in2_in_157),
        .\result_reg[7] (in0013_out_10),
        .\result_reg[7]_0 (p_6_in_150),
        .\result_reg[7]_1 (p_7_in_156),
        .\result_reg[8] (in00_0),
        .\result_reg[8]_0 (p_0_in_145),
        .\result_reg[8]_1 (p_0_in0_in_146),
        .\result_reg[9] (in007_out_1),
        .\result_reg[9]_0 (p_2_in_144),
        .\result_reg[9]_1 (p_1_in_147));
  CLA_16_bit_4 CLA6
       (.\PP_reg[4][4] (p_7_in_156),
        .\PP_reg[4][4]_0 (p_1_in_155),
        .\PP_reg[4][4]_1 (p_0_in0_in_154),
        .\PP_reg[4][4]_2 (p_2_in_152),
        .\PP_reg[4][4]_3 (p_4_in_151),
        .\PP_reg[5][10] (p_2_in2_in_149),
        .\PP_reg[5][11] (p_7_in_148),
        .\PP_reg[5][12] (p_0_in_161),
        .\PP_reg[5][12]_0 (p_7_in_140),
        .\PP_reg[5][12]_1 (p_1_in_139),
        .\PP_reg[5][12]_2 (p_0_in0_in_138),
        .\PP_reg[5][12]_3 (p_2_in_136),
        .\PP_reg[5][12]_4 (p_4_in_135),
        .\PP_reg[5][8] (p_0_in0_in_146),
        .\PP_reg[5][9] (p_1_in_147),
        .\PP_reg[6][6] (p_2_in2_in_157),
        .\PP_reg[6][6]_0 (p_6_in_150),
        .\PP_reg[6][6]_1 (p_0_in_145),
        .\PP_reg[7][14] (p_2_in2_in_141),
        .\PP_reg[7][14]_0 (c6),
        .\PP_reg[7][14]_1 (p_6_in_134),
        .c1_inferred_i_1__14(in0012_out_75),
        .c1_inferred_i_1__16(in0012_out_64),
        .c1_inferred_i_1__18(in0012_out_57),
        .c3_inferred_i_1__7(p_7_in_164),
        .c4_inferred_i_2__16(p_6_in_158),
        .c4_inferred_i_2__20(p_6_in_142),
        .g2_inferred_i_1__13(CLA4_n_29),
        .g2_inferred_i_1__14(CLA3_n_16),
        .g2_inferred_i_1__15(CLA3_n_24),
        .g2_inferred_i_1__16(CLA3_n_32),
        .g3_inferred_i_1__11(p_0_in_137),
        .g3_inferred_i_1__15(in009_out_78),
        .g3_inferred_i_1__15_0(in006_out_77),
        .g3_inferred_i_1__16(in009_out_66),
        .g3_inferred_i_1__16_0(in006_out_62),
        .g3_inferred_i_1__17(in009_out_59),
        .g3_inferred_i_1__17_0(in006_out_55),
        .g3_inferred_i_1__9(p_0_in_153),
        .in0(in0010_out_81),
        .out(p_2_in2_in_165),
        .p0_inferred_i_1__7(p_0_in0_in_162),
        .p0_inferred_i_1__7_0(p_2_in_160),
        .p0_inferred_i_1__9(p_2_in_144),
        .p1_inferred_i_1__11(p_4_in_143),
        .p1_inferred_i_1__9(p_1_in_163),
        .p1_inferred_i_1__9_0(p_4_in_159),
        .\result_reg[0] (in00_76),
        .\result_reg[0]_0 (c3),
        .\result_reg[0]_1 (in0010_out_51),
        .\result_reg[0]_2 (in0013_out_49),
        .\result_reg[0]_3 (in009_out_52),
        .\result_reg[0]_4 (in006_out_48),
        .\result_reg[0]_5 (in0012_out_50),
        .\result_reg[10] (in0010_out_58),
        .\result_reg[11] (in0013_out_56),
        .\result_reg[12] (in00_46),
        .\result_reg[13] (in007_out_47),
        .\result_reg[1] (in007_out_79),
        .\result_reg[3] (in0013_out_80),
        .\result_reg[4] (in00_60),
        .\result_reg[5] (in007_out_61),
        .\result_reg[6] (in0010_out_65),
        .\result_reg[7] (in0013_out_63),
        .\result_reg[8] (in00_53),
        .\result_reg[9] (in007_out_54));
  CLA_16_bit_5 CLA7
       (.c4_inferred_i_1__26(in0012_out_110),
        .\result_reg[0] (in00_127),
        .\result_reg[0]_0 (c6),
        .\result_reg[10] (in0010_out_118),
        .\result_reg[11] (in0013_out_116),
        .\result_reg[12] (in009_out_119),
        .\result_reg[12]_0 (in006_out_115),
        .\result_reg[12]_1 (in0012_out_117),
        .\result_reg[12]_2 (in00_106),
        .\result_reg[13] (in007_out_107),
        .\result_reg[13]_0 (CLA5_n_31),
        .\result_reg[14] (in0010_out_111),
        .\result_reg[14]_0 (in006_out_108),
        .\result_reg[15] (in0013_out_109),
        .\result_reg[15]_0 (in009_out_112),
        .\result_reg[1] (in007_out_128),
        .\result_reg[1]_0 (CLA5_n_7),
        .\result_reg[2] (in0010_out_132),
        .\result_reg[3] (in0013_out_130),
        .\result_reg[4] (in009_out_133),
        .\result_reg[4]_0 (in006_out_129),
        .\result_reg[4]_1 (in0012_out_131),
        .\result_reg[4]_2 (in00_120),
        .\result_reg[5] (in007_out_121),
        .\result_reg[5]_0 (CLA5_n_15),
        .\result_reg[6] (in0010_out_125),
        .\result_reg[7] (in0013_out_123),
        .\result_reg[8] (in009_out_126),
        .\result_reg[8]_0 (in006_out_122),
        .\result_reg[8]_1 (in0012_out_124),
        .\result_reg[8]_2 (in00_113),
        .\result_reg[9] (in007_out_114),
        .\result_reg[9]_0 (CLA5_n_23),
        .sum7(sum7));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][0]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[0]),
        .O(\PP[0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][1]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[1]),
        .O(\PP[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][2]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[2]),
        .O(\PP[0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][3]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[3]),
        .O(\PP[0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][4]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[4]),
        .O(\PP[0][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][5]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[5]),
        .O(\PP[0][5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][6]_i_1 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[6]),
        .O(\PP[0][6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \PP[0][7]_i_1 
       (.I0(start_IBUF),
        .I1(reset_IBUF),
        .O(\PP[0][7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \PP[0][7]_i_2 
       (.I0(X_IBUF[0]),
        .I1(A_IBUF[7]),
        .O(\PP[0][7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[1][8]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[1]),
        .I2(start_IBUF),
        .O(p_0_in));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[2][9]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[2]),
        .I2(start_IBUF),
        .O(\PP[2][9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[3][10]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[3]),
        .I2(start_IBUF),
        .O(\PP[3][10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[4][11]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[4]),
        .I2(start_IBUF),
        .O(\PP[4][11]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[5][12]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[5]),
        .I2(start_IBUF),
        .O(\PP[5][12]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[6][13]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[6]),
        .I2(start_IBUF),
        .O(\PP[6][13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h35)) 
    \PP[7][14]_i_1 
       (.I0(reset_IBUF),
        .I1(X_IBUF[7]),
        .I2(start_IBUF),
        .O(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][0]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][0] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][1]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][1] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][2]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][2] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][3]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][3] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][4]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][4] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][5]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][5] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][6]_i_1_n_0 ),
        .Q(\PP_reg_n_0_[0][6] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\PP[0][7]_i_1_n_0 ),
        .D(\PP[0][7]_i_2_n_0 ),
        .Q(\PP_reg_n_0_[0][7] ),
        .R(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[1][1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[1][2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[1][3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[1][4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[1][5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[1][6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[1][7] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[1][8] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[2][2] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[2][3] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[2][4] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[2][5] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[2][6] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[2][7] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[2][8] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[2][9] ),
        .R(\PP[2][9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[3][10] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[3][3] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[3][4] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[3][5] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[3][6] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[3][7] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[3][8] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[3][9] ),
        .R(\PP[3][10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[4][10] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[4][11] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[4][4] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[4][5] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[4][6] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[4][7] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[4][8] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[4][9] ),
        .R(\PP[4][11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[5][10] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[5][11] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[5][12] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[5][5] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[5][6] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[5][7] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[5][8] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[5][9] ),
        .R(\PP[5][12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[6][10] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[6][11] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[6][12] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[6][13] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[6][6] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[6][7] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[6][8] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[6][9] ),
        .R(\PP[6][13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[3]),
        .Q(\PP_reg_n_0_[7][10] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[4]),
        .Q(\PP_reg_n_0_[7][11] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[5]),
        .Q(\PP_reg_n_0_[7][12] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[6]),
        .Q(\PP_reg_n_0_[7][13] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[7]),
        .Q(\PP_reg_n_0_[7][14] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[0]),
        .Q(\PP_reg_n_0_[7][7] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[1]),
        .Q(\PP_reg_n_0_[7][8] ),
        .R(\PP[7][14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PP_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(A_IBUF[2]),
        .Q(\PP_reg_n_0_[7][9] ),
        .R(\PP[7][14]_i_1_n_0 ));
  IBUF \X_IBUF[0]_inst 
       (.I(X[0]),
        .O(X_IBUF[0]));
  IBUF \X_IBUF[1]_inst 
       (.I(X[1]),
        .O(X_IBUF[1]));
  IBUF \X_IBUF[2]_inst 
       (.I(X[2]),
        .O(X_IBUF[2]));
  IBUF \X_IBUF[3]_inst 
       (.I(X[3]),
        .O(X_IBUF[3]));
  IBUF \X_IBUF[4]_inst 
       (.I(X[4]),
        .O(X_IBUF[4]));
  IBUF \X_IBUF[5]_inst 
       (.I(X[5]),
        .O(X_IBUF[5]));
  IBUF \X_IBUF[6]_inst 
       (.I(X[6]),
        .O(X_IBUF[6]));
  IBUF \X_IBUF[7]_inst 
       (.I(X[7]),
        .O(X_IBUF[7]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_1 
       (.I0(select1),
        .O(\result[15]_i_1_n_0 ));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[0]),
        .Q(result_OBUF[0]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[10]),
        .Q(result_OBUF[10]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[11]),
        .Q(result_OBUF[11]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[12]),
        .Q(result_OBUF[12]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[13]),
        .Q(result_OBUF[13]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[14]),
        .Q(result_OBUF[14]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[15]),
        .Q(result_OBUF[15]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[1]),
        .Q(result_OBUF[1]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[2]),
        .Q(result_OBUF[2]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[3]),
        .Q(result_OBUF[3]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[4]),
        .Q(result_OBUF[4]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[5]),
        .Q(result_OBUF[5]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[6]),
        .Q(result_OBUF[6]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[7]),
        .Q(result_OBUF[7]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[8]),
        .Q(result_OBUF[8]),
        .R(\result[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \result_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sum7[9]),
        .Q(result_OBUF[9]),
        .R(\result[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    select1_i_1
       (.I0(reset_IBUF),
        .I1(start_IBUF),
        .O(select1_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    select1_reg
       (.C(clk_IBUF_BUFG),
        .CE(start_IBUF),
        .D(start_IBUF),
        .Q(select1),
        .R(select1_i_1_n_0));
  IBUF start_IBUF_inst
       (.I(start),
        .O(start_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
