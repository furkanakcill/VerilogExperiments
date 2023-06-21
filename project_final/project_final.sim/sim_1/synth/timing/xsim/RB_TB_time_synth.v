// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan 14 19:34:09 2023
// Host        : AKARE_A17 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/akare/Desktop/Final_v2/Final_v2.sim/sim_1/synth/timing/xsim/RB_TB_time_synth.v
// Design      : RB
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* dont_touch = "yes" *) 
(* NotValidForBitStream *)
module RB
   (clk,
    reset,
    InA,
    InB,
    Out,
    WE,
    RegAdd,
    InMuxAdd,
    OutMuxAdd,
    CUconst,
    ALUout,
    ALUinA,
    ALUinB);
  input clk;
  input reset;
  input [7:0]InA;
  input [7:0]InB;
  output [7:0]Out;
  input WE;
  input [3:0]RegAdd;
  input [2:0]InMuxAdd;
  input [3:0]OutMuxAdd;
  input [7:0]CUconst;
  input [7:0]ALUout;
  output [7:0]ALUinA;
  output [7:0]ALUinB;

  wire [7:0]ALUinA;
  wire [7:0]ALUinA_OBUF;
  wire [7:0]ALUinB;
  wire [7:0]ALUinB_OBUF;
  wire [7:0]ALUout;
  wire [7:0]ALUout_IBUF;
  wire [7:0]CUconst;
  wire [7:0]CUconst_IBUF;
  wire [7:0]InA;
  wire [7:0]InA_IBUF;
  wire [7:0]InB;
  wire [7:0]InB_IBUF;
  wire [2:0]InMuxAdd;
  wire [2:0]InMuxAdd_IBUF;
  wire [7:0]Out;
  wire [3:0]OutMuxAdd;
  wire [3:0]OutMuxAdd_IBUF;
  wire [7:0]Out_OBUF;
  wire [3:0]RegAdd;
  wire [3:0]RegAdd_IBUF;
  wire WE;
  wire WE_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \genblk2[0].regJ_n_0 ;
  wire \genblk2[0].regJ_n_1 ;
  wire \genblk2[0].regJ_n_2 ;
  wire \genblk2[0].regJ_n_3 ;
  wire \genblk2[0].regJ_n_4 ;
  wire \genblk2[0].regJ_n_5 ;
  wire \genblk2[0].regJ_n_6 ;
  wire \genblk2[0].regJ_n_7 ;
  wire \genblk2[10].regJ_n_0 ;
  wire \genblk2[10].regJ_n_1 ;
  wire \genblk2[10].regJ_n_2 ;
  wire \genblk2[10].regJ_n_3 ;
  wire \genblk2[10].regJ_n_4 ;
  wire \genblk2[10].regJ_n_5 ;
  wire \genblk2[10].regJ_n_6 ;
  wire \genblk2[10].regJ_n_7 ;
  wire \genblk2[11].regJ_n_0 ;
  wire \genblk2[11].regJ_n_1 ;
  wire \genblk2[11].regJ_n_2 ;
  wire \genblk2[11].regJ_n_3 ;
  wire \genblk2[11].regJ_n_4 ;
  wire \genblk2[11].regJ_n_5 ;
  wire \genblk2[11].regJ_n_6 ;
  wire \genblk2[11].regJ_n_7 ;
  wire \genblk2[12].regJ_n_0 ;
  wire \genblk2[12].regJ_n_1 ;
  wire \genblk2[12].regJ_n_2 ;
  wire \genblk2[12].regJ_n_3 ;
  wire \genblk2[12].regJ_n_4 ;
  wire \genblk2[12].regJ_n_5 ;
  wire \genblk2[12].regJ_n_6 ;
  wire \genblk2[12].regJ_n_7 ;
  wire \genblk2[13].regJ_n_0 ;
  wire \genblk2[13].regJ_n_1 ;
  wire \genblk2[13].regJ_n_2 ;
  wire \genblk2[13].regJ_n_3 ;
  wire \genblk2[13].regJ_n_4 ;
  wire \genblk2[13].regJ_n_5 ;
  wire \genblk2[13].regJ_n_6 ;
  wire \genblk2[13].regJ_n_7 ;
  wire \genblk2[14].regJ_n_0 ;
  wire \genblk2[14].regJ_n_1 ;
  wire \genblk2[14].regJ_n_2 ;
  wire \genblk2[14].regJ_n_3 ;
  wire \genblk2[14].regJ_n_4 ;
  wire \genblk2[14].regJ_n_5 ;
  wire \genblk2[14].regJ_n_6 ;
  wire \genblk2[14].regJ_n_7 ;
  wire \genblk2[15].regJ_n_0 ;
  wire \genblk2[15].regJ_n_1 ;
  wire \genblk2[15].regJ_n_2 ;
  wire \genblk2[15].regJ_n_3 ;
  wire \genblk2[15].regJ_n_4 ;
  wire \genblk2[15].regJ_n_5 ;
  wire \genblk2[15].regJ_n_6 ;
  wire \genblk2[15].regJ_n_7 ;
  wire \genblk2[3].regJ_n_0 ;
  wire \genblk2[3].regJ_n_1 ;
  wire \genblk2[3].regJ_n_2 ;
  wire \genblk2[3].regJ_n_3 ;
  wire \genblk2[3].regJ_n_4 ;
  wire \genblk2[3].regJ_n_5 ;
  wire \genblk2[3].regJ_n_6 ;
  wire \genblk2[3].regJ_n_7 ;
  wire \genblk2[4].regJ_n_0 ;
  wire \genblk2[4].regJ_n_1 ;
  wire \genblk2[4].regJ_n_2 ;
  wire \genblk2[4].regJ_n_3 ;
  wire \genblk2[4].regJ_n_4 ;
  wire \genblk2[4].regJ_n_5 ;
  wire \genblk2[4].regJ_n_6 ;
  wire \genblk2[4].regJ_n_7 ;
  wire \genblk2[5].regJ_n_0 ;
  wire \genblk2[5].regJ_n_1 ;
  wire \genblk2[5].regJ_n_2 ;
  wire \genblk2[5].regJ_n_3 ;
  wire \genblk2[5].regJ_n_4 ;
  wire \genblk2[5].regJ_n_5 ;
  wire \genblk2[5].regJ_n_6 ;
  wire \genblk2[5].regJ_n_7 ;
  wire \genblk2[6].regJ_n_0 ;
  wire \genblk2[6].regJ_n_1 ;
  wire \genblk2[6].regJ_n_2 ;
  wire \genblk2[6].regJ_n_3 ;
  wire \genblk2[6].regJ_n_4 ;
  wire \genblk2[6].regJ_n_5 ;
  wire \genblk2[6].regJ_n_6 ;
  wire \genblk2[6].regJ_n_7 ;
  wire \genblk2[7].regJ_n_0 ;
  wire \genblk2[7].regJ_n_1 ;
  wire \genblk2[7].regJ_n_2 ;
  wire \genblk2[7].regJ_n_3 ;
  wire \genblk2[7].regJ_n_4 ;
  wire \genblk2[7].regJ_n_5 ;
  wire \genblk2[7].regJ_n_6 ;
  wire \genblk2[7].regJ_n_7 ;
  wire \genblk2[8].regJ_n_0 ;
  wire \genblk2[8].regJ_n_1 ;
  wire \genblk2[8].regJ_n_2 ;
  wire \genblk2[8].regJ_n_3 ;
  wire \genblk2[8].regJ_n_4 ;
  wire \genblk2[8].regJ_n_5 ;
  wire \genblk2[8].regJ_n_6 ;
  wire \genblk2[8].regJ_n_7 ;
  wire \genblk2[9].regJ_n_0 ;
  wire \genblk2[9].regJ_n_1 ;
  wire \genblk2[9].regJ_n_2 ;
  wire \genblk2[9].regJ_n_3 ;
  wire \genblk2[9].regJ_n_4 ;
  wire \genblk2[9].regJ_n_5 ;
  wire \genblk2[9].regJ_n_6 ;
  wire \genblk2[9].regJ_n_7 ;
  wire reset;
  wire reset_IBUF;

initial begin
 $sdf_annotate("RB_TB_time_synth.sdf",,,,"tool_control");
end
  OBUF \ALUinA_OBUF[0]_inst 
       (.I(ALUinA_OBUF[0]),
        .O(ALUinA[0]));
  OBUF \ALUinA_OBUF[1]_inst 
       (.I(ALUinA_OBUF[1]),
        .O(ALUinA[1]));
  OBUF \ALUinA_OBUF[2]_inst 
       (.I(ALUinA_OBUF[2]),
        .O(ALUinA[2]));
  OBUF \ALUinA_OBUF[3]_inst 
       (.I(ALUinA_OBUF[3]),
        .O(ALUinA[3]));
  OBUF \ALUinA_OBUF[4]_inst 
       (.I(ALUinA_OBUF[4]),
        .O(ALUinA[4]));
  OBUF \ALUinA_OBUF[5]_inst 
       (.I(ALUinA_OBUF[5]),
        .O(ALUinA[5]));
  OBUF \ALUinA_OBUF[6]_inst 
       (.I(ALUinA_OBUF[6]),
        .O(ALUinA[6]));
  OBUF \ALUinA_OBUF[7]_inst 
       (.I(ALUinA_OBUF[7]),
        .O(ALUinA[7]));
  OBUF \ALUinB_OBUF[0]_inst 
       (.I(ALUinB_OBUF[0]),
        .O(ALUinB[0]));
  OBUF \ALUinB_OBUF[1]_inst 
       (.I(ALUinB_OBUF[1]),
        .O(ALUinB[1]));
  OBUF \ALUinB_OBUF[2]_inst 
       (.I(ALUinB_OBUF[2]),
        .O(ALUinB[2]));
  OBUF \ALUinB_OBUF[3]_inst 
       (.I(ALUinB_OBUF[3]),
        .O(ALUinB[3]));
  OBUF \ALUinB_OBUF[4]_inst 
       (.I(ALUinB_OBUF[4]),
        .O(ALUinB[4]));
  OBUF \ALUinB_OBUF[5]_inst 
       (.I(ALUinB_OBUF[5]),
        .O(ALUinB[5]));
  OBUF \ALUinB_OBUF[6]_inst 
       (.I(ALUinB_OBUF[6]),
        .O(ALUinB[6]));
  OBUF \ALUinB_OBUF[7]_inst 
       (.I(ALUinB_OBUF[7]),
        .O(ALUinB[7]));
  IBUF \ALUout_IBUF[0]_inst 
       (.I(ALUout[0]),
        .O(ALUout_IBUF[0]));
  IBUF \ALUout_IBUF[1]_inst 
       (.I(ALUout[1]),
        .O(ALUout_IBUF[1]));
  IBUF \ALUout_IBUF[2]_inst 
       (.I(ALUout[2]),
        .O(ALUout_IBUF[2]));
  IBUF \ALUout_IBUF[3]_inst 
       (.I(ALUout[3]),
        .O(ALUout_IBUF[3]));
  IBUF \ALUout_IBUF[4]_inst 
       (.I(ALUout[4]),
        .O(ALUout_IBUF[4]));
  IBUF \ALUout_IBUF[5]_inst 
       (.I(ALUout[5]),
        .O(ALUout_IBUF[5]));
  IBUF \ALUout_IBUF[6]_inst 
       (.I(ALUout[6]),
        .O(ALUout_IBUF[6]));
  IBUF \ALUout_IBUF[7]_inst 
       (.I(ALUout[7]),
        .O(ALUout_IBUF[7]));
  IBUF \CUconst_IBUF[0]_inst 
       (.I(CUconst[0]),
        .O(CUconst_IBUF[0]));
  IBUF \CUconst_IBUF[1]_inst 
       (.I(CUconst[1]),
        .O(CUconst_IBUF[1]));
  IBUF \CUconst_IBUF[2]_inst 
       (.I(CUconst[2]),
        .O(CUconst_IBUF[2]));
  IBUF \CUconst_IBUF[3]_inst 
       (.I(CUconst[3]),
        .O(CUconst_IBUF[3]));
  IBUF \CUconst_IBUF[4]_inst 
       (.I(CUconst[4]),
        .O(CUconst_IBUF[4]));
  IBUF \CUconst_IBUF[5]_inst 
       (.I(CUconst[5]),
        .O(CUconst_IBUF[5]));
  IBUF \CUconst_IBUF[6]_inst 
       (.I(CUconst[6]),
        .O(CUconst_IBUF[6]));
  IBUF \CUconst_IBUF[7]_inst 
       (.I(CUconst[7]),
        .O(CUconst_IBUF[7]));
  IBUF \InA_IBUF[0]_inst 
       (.I(InA[0]),
        .O(InA_IBUF[0]));
  IBUF \InA_IBUF[1]_inst 
       (.I(InA[1]),
        .O(InA_IBUF[1]));
  IBUF \InA_IBUF[2]_inst 
       (.I(InA[2]),
        .O(InA_IBUF[2]));
  IBUF \InA_IBUF[3]_inst 
       (.I(InA[3]),
        .O(InA_IBUF[3]));
  IBUF \InA_IBUF[4]_inst 
       (.I(InA[4]),
        .O(InA_IBUF[4]));
  IBUF \InA_IBUF[5]_inst 
       (.I(InA[5]),
        .O(InA_IBUF[5]));
  IBUF \InA_IBUF[6]_inst 
       (.I(InA[6]),
        .O(InA_IBUF[6]));
  IBUF \InA_IBUF[7]_inst 
       (.I(InA[7]),
        .O(InA_IBUF[7]));
  IBUF \InB_IBUF[0]_inst 
       (.I(InB[0]),
        .O(InB_IBUF[0]));
  IBUF \InB_IBUF[1]_inst 
       (.I(InB[1]),
        .O(InB_IBUF[1]));
  IBUF \InB_IBUF[2]_inst 
       (.I(InB[2]),
        .O(InB_IBUF[2]));
  IBUF \InB_IBUF[3]_inst 
       (.I(InB[3]),
        .O(InB_IBUF[3]));
  IBUF \InB_IBUF[4]_inst 
       (.I(InB[4]),
        .O(InB_IBUF[4]));
  IBUF \InB_IBUF[5]_inst 
       (.I(InB[5]),
        .O(InB_IBUF[5]));
  IBUF \InB_IBUF[6]_inst 
       (.I(InB[6]),
        .O(InB_IBUF[6]));
  IBUF \InB_IBUF[7]_inst 
       (.I(InB[7]),
        .O(InB_IBUF[7]));
  IBUF \InMuxAdd_IBUF[0]_inst 
       (.I(InMuxAdd[0]),
        .O(InMuxAdd_IBUF[0]));
  IBUF \InMuxAdd_IBUF[1]_inst 
       (.I(InMuxAdd[1]),
        .O(InMuxAdd_IBUF[1]));
  IBUF \InMuxAdd_IBUF[2]_inst 
       (.I(InMuxAdd[2]),
        .O(InMuxAdd_IBUF[2]));
  IBUF \OutMuxAdd_IBUF[0]_inst 
       (.I(OutMuxAdd[0]),
        .O(OutMuxAdd_IBUF[0]));
  IBUF \OutMuxAdd_IBUF[1]_inst 
       (.I(OutMuxAdd[1]),
        .O(OutMuxAdd_IBUF[1]));
  IBUF \OutMuxAdd_IBUF[2]_inst 
       (.I(OutMuxAdd[2]),
        .O(OutMuxAdd_IBUF[2]));
  IBUF \OutMuxAdd_IBUF[3]_inst 
       (.I(OutMuxAdd[3]),
        .O(OutMuxAdd_IBUF[3]));
  OBUF \Out_OBUF[0]_inst 
       (.I(Out_OBUF[0]),
        .O(Out[0]));
  OBUF \Out_OBUF[1]_inst 
       (.I(Out_OBUF[1]),
        .O(Out[1]));
  OBUF \Out_OBUF[2]_inst 
       (.I(Out_OBUF[2]),
        .O(Out[2]));
  OBUF \Out_OBUF[3]_inst 
       (.I(Out_OBUF[3]),
        .O(Out[3]));
  OBUF \Out_OBUF[4]_inst 
       (.I(Out_OBUF[4]),
        .O(Out[4]));
  OBUF \Out_OBUF[5]_inst 
       (.I(Out_OBUF[5]),
        .O(Out[5]));
  OBUF \Out_OBUF[6]_inst 
       (.I(Out_OBUF[6]),
        .O(Out[6]));
  OBUF \Out_OBUF[7]_inst 
       (.I(Out_OBUF[7]),
        .O(Out[7]));
  IBUF \RegAdd_IBUF[0]_inst 
       (.I(RegAdd[0]),
        .O(RegAdd_IBUF[0]));
  IBUF \RegAdd_IBUF[1]_inst 
       (.I(RegAdd[1]),
        .O(RegAdd_IBUF[1]));
  IBUF \RegAdd_IBUF[2]_inst 
       (.I(RegAdd[2]),
        .O(RegAdd_IBUF[2]));
  IBUF \RegAdd_IBUF[3]_inst 
       (.I(RegAdd[3]),
        .O(RegAdd_IBUF[3]));
  IBUF WE_IBUF_inst
       (.I(WE),
        .O(WE_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  REG8 \genblk2[0].regJ 
       (.\ALUout[0] (\genblk2[0].regJ_n_0 ),
        .\ALUout[1] (\genblk2[0].regJ_n_1 ),
        .\ALUout[2] (\genblk2[0].regJ_n_2 ),
        .\ALUout[3] (\genblk2[0].regJ_n_3 ),
        .\ALUout[4] (\genblk2[0].regJ_n_4 ),
        .\ALUout[5] (\genblk2[0].regJ_n_5 ),
        .\ALUout[6] (\genblk2[0].regJ_n_6 ),
        .\ALUout[7] (\genblk2[0].regJ_n_7 ),
        .ALUout_IBUF(ALUout_IBUF),
        .AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .CUconst_IBUF(CUconst_IBUF),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .InA_IBUF(InA_IBUF),
        .InB_IBUF(InB_IBUF),
        .InMuxAdd_IBUF(InMuxAdd_IBUF[1:0]),
        .Q(Out_OBUF),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_0 \genblk2[10].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[10].regJ_n_0 ,\genblk2[10].regJ_n_1 ,\genblk2[10].regJ_n_2 ,\genblk2[10].regJ_n_3 ,\genblk2[10].regJ_n_4 ,\genblk2[10].regJ_n_5 ,\genblk2[10].regJ_n_6 ,\genblk2[10].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_1 \genblk2[11].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .InMuxAdd_IBUF(InMuxAdd_IBUF[2]),
        .OutMuxAdd_IBUF(OutMuxAdd_IBUF),
        .Q({\genblk2[10].regJ_n_0 ,\genblk2[10].regJ_n_1 ,\genblk2[10].regJ_n_2 ,\genblk2[10].regJ_n_3 ,\genblk2[10].regJ_n_4 ,\genblk2[10].regJ_n_5 ,\genblk2[10].regJ_n_6 ,\genblk2[10].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .\Rout_reg[0]_0 (\genblk2[3].regJ_n_0 ),
        .\Rout_reg[0]_1 (\genblk2[0].regJ_n_0 ),
        .\Rout_reg[0]_2 (\genblk2[15].regJ_n_0 ),
        .\Rout_reg[1]_0 (\genblk2[3].regJ_n_1 ),
        .\Rout_reg[1]_1 (\genblk2[0].regJ_n_1 ),
        .\Rout_reg[1]_2 (\genblk2[15].regJ_n_1 ),
        .\Rout_reg[2]_0 (\genblk2[3].regJ_n_2 ),
        .\Rout_reg[2]_1 (\genblk2[0].regJ_n_2 ),
        .\Rout_reg[2]_2 (\genblk2[15].regJ_n_2 ),
        .\Rout_reg[3]_0 (\genblk2[3].regJ_n_3 ),
        .\Rout_reg[3]_1 (\genblk2[0].regJ_n_3 ),
        .\Rout_reg[3]_2 (\genblk2[15].regJ_n_3 ),
        .\Rout_reg[4]_0 (\genblk2[3].regJ_n_4 ),
        .\Rout_reg[4]_1 (\genblk2[0].regJ_n_4 ),
        .\Rout_reg[4]_2 (\genblk2[15].regJ_n_4 ),
        .\Rout_reg[5]_0 (\genblk2[3].regJ_n_5 ),
        .\Rout_reg[5]_1 (\genblk2[0].regJ_n_5 ),
        .\Rout_reg[5]_2 (\genblk2[15].regJ_n_5 ),
        .\Rout_reg[6]_0 (\genblk2[3].regJ_n_6 ),
        .\Rout_reg[6]_1 (\genblk2[0].regJ_n_6 ),
        .\Rout_reg[6]_2 (\genblk2[15].regJ_n_6 ),
        .\Rout_reg[7]_0 (\genblk2[3].regJ_n_7 ),
        .\Rout_reg[7]_1 (\genblk2[0].regJ_n_7 ),
        .\Rout_reg[7]_2 (\genblk2[15].regJ_n_7 ),
        .\Rout_reg[7]_i_3_0 ({\genblk2[9].regJ_n_0 ,\genblk2[9].regJ_n_1 ,\genblk2[9].regJ_n_2 ,\genblk2[9].regJ_n_3 ,\genblk2[9].regJ_n_4 ,\genblk2[9].regJ_n_5 ,\genblk2[9].regJ_n_6 ,\genblk2[9].regJ_n_7 }),
        .\Rout_reg[7]_i_3_1 ({\genblk2[8].regJ_n_0 ,\genblk2[8].regJ_n_1 ,\genblk2[8].regJ_n_2 ,\genblk2[8].regJ_n_3 ,\genblk2[8].regJ_n_4 ,\genblk2[8].regJ_n_5 ,\genblk2[8].regJ_n_6 ,\genblk2[8].regJ_n_7 }),
        .WE_IBUF(WE_IBUF));
  REG8_2 \genblk2[12].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[12].regJ_n_0 ,\genblk2[12].regJ_n_1 ,\genblk2[12].regJ_n_2 ,\genblk2[12].regJ_n_3 ,\genblk2[12].regJ_n_4 ,\genblk2[12].regJ_n_5 ,\genblk2[12].regJ_n_6 ,\genblk2[12].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_3 \genblk2[13].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[13].regJ_n_0 ,\genblk2[13].regJ_n_1 ,\genblk2[13].regJ_n_2 ,\genblk2[13].regJ_n_3 ,\genblk2[13].regJ_n_4 ,\genblk2[13].regJ_n_5 ,\genblk2[13].regJ_n_6 ,\genblk2[13].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_4 \genblk2[14].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[14].regJ_n_0 ,\genblk2[14].regJ_n_1 ,\genblk2[14].regJ_n_2 ,\genblk2[14].regJ_n_3 ,\genblk2[14].regJ_n_4 ,\genblk2[14].regJ_n_5 ,\genblk2[14].regJ_n_6 ,\genblk2[14].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_5 \genblk2[15].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .OutMuxAdd_IBUF(OutMuxAdd_IBUF[1:0]),
        .Q({\genblk2[14].regJ_n_0 ,\genblk2[14].regJ_n_1 ,\genblk2[14].regJ_n_2 ,\genblk2[14].regJ_n_3 ,\genblk2[14].regJ_n_4 ,\genblk2[14].regJ_n_5 ,\genblk2[14].regJ_n_6 ,\genblk2[14].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .\Rout_reg[0]_0 (\genblk2[15].regJ_n_0 ),
        .\Rout_reg[1]_0 (\genblk2[15].regJ_n_1 ),
        .\Rout_reg[2]_0 (\genblk2[15].regJ_n_2 ),
        .\Rout_reg[3]_0 (\genblk2[15].regJ_n_3 ),
        .\Rout_reg[4]_0 (\genblk2[15].regJ_n_4 ),
        .\Rout_reg[5]_0 (\genblk2[15].regJ_n_5 ),
        .\Rout_reg[6]_0 (\genblk2[15].regJ_n_6 ),
        .\Rout_reg[7]_0 (\genblk2[15].regJ_n_7 ),
        .\Rout_reg[7]_i_3 ({\genblk2[13].regJ_n_0 ,\genblk2[13].regJ_n_1 ,\genblk2[13].regJ_n_2 ,\genblk2[13].regJ_n_3 ,\genblk2[13].regJ_n_4 ,\genblk2[13].regJ_n_5 ,\genblk2[13].regJ_n_6 ,\genblk2[13].regJ_n_7 }),
        .\Rout_reg[7]_i_3_0 ({\genblk2[12].regJ_n_0 ,\genblk2[12].regJ_n_1 ,\genblk2[12].regJ_n_2 ,\genblk2[12].regJ_n_3 ,\genblk2[12].regJ_n_4 ,\genblk2[12].regJ_n_5 ,\genblk2[12].regJ_n_6 ,\genblk2[12].regJ_n_7 }),
        .WE_IBUF(WE_IBUF));
  REG8_6 \genblk2[1].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q(ALUinA_OBUF),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_7 \genblk2[2].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q(ALUinB_OBUF),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_8 \genblk2[3].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .\OutMuxAdd[2] (\genblk2[3].regJ_n_0 ),
        .\OutMuxAdd[2]_0 (\genblk2[3].regJ_n_1 ),
        .\OutMuxAdd[2]_1 (\genblk2[3].regJ_n_2 ),
        .\OutMuxAdd[2]_2 (\genblk2[3].regJ_n_3 ),
        .\OutMuxAdd[2]_3 (\genblk2[3].regJ_n_4 ),
        .\OutMuxAdd[2]_4 (\genblk2[3].regJ_n_5 ),
        .\OutMuxAdd[2]_5 (\genblk2[3].regJ_n_6 ),
        .\OutMuxAdd[2]_6 (\genblk2[3].regJ_n_7 ),
        .OutMuxAdd_IBUF(OutMuxAdd_IBUF[2:0]),
        .Q(ALUinB_OBUF),
        .RegAdd_IBUF(RegAdd_IBUF),
        .\Rout_reg[0]_0 (\genblk2[7].regJ_n_0 ),
        .\Rout_reg[1]_0 (\genblk2[7].regJ_n_1 ),
        .\Rout_reg[2]_0 (\genblk2[7].regJ_n_2 ),
        .\Rout_reg[3]_0 (\genblk2[7].regJ_n_3 ),
        .\Rout_reg[4]_0 (\genblk2[7].regJ_n_4 ),
        .\Rout_reg[5]_0 (\genblk2[7].regJ_n_5 ),
        .\Rout_reg[6]_0 (\genblk2[7].regJ_n_6 ),
        .\Rout_reg[7]_0 (\genblk2[7].regJ_n_7 ),
        .\Rout_reg[7]_i_4_0 (ALUinA_OBUF),
        .\Rout_reg[7]_i_4_1 (Out_OBUF),
        .WE_IBUF(WE_IBUF));
  REG8_9 \genblk2[4].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[4].regJ_n_0 ,\genblk2[4].regJ_n_1 ,\genblk2[4].regJ_n_2 ,\genblk2[4].regJ_n_3 ,\genblk2[4].regJ_n_4 ,\genblk2[4].regJ_n_5 ,\genblk2[4].regJ_n_6 ,\genblk2[4].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_10 \genblk2[5].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[5].regJ_n_0 ,\genblk2[5].regJ_n_1 ,\genblk2[5].regJ_n_2 ,\genblk2[5].regJ_n_3 ,\genblk2[5].regJ_n_4 ,\genblk2[5].regJ_n_5 ,\genblk2[5].regJ_n_6 ,\genblk2[5].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_11 \genblk2[6].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[6].regJ_n_0 ,\genblk2[6].regJ_n_1 ,\genblk2[6].regJ_n_2 ,\genblk2[6].regJ_n_3 ,\genblk2[6].regJ_n_4 ,\genblk2[6].regJ_n_5 ,\genblk2[6].regJ_n_6 ,\genblk2[6].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_12 \genblk2[7].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .OutMuxAdd_IBUF(OutMuxAdd_IBUF[1:0]),
        .Q({\genblk2[6].regJ_n_0 ,\genblk2[6].regJ_n_1 ,\genblk2[6].regJ_n_2 ,\genblk2[6].regJ_n_3 ,\genblk2[6].regJ_n_4 ,\genblk2[6].regJ_n_5 ,\genblk2[6].regJ_n_6 ,\genblk2[6].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .\Rout_reg[0]_0 (\genblk2[7].regJ_n_0 ),
        .\Rout_reg[1]_0 (\genblk2[7].regJ_n_1 ),
        .\Rout_reg[2]_0 (\genblk2[7].regJ_n_2 ),
        .\Rout_reg[3]_0 (\genblk2[7].regJ_n_3 ),
        .\Rout_reg[4]_0 (\genblk2[7].regJ_n_4 ),
        .\Rout_reg[5]_0 (\genblk2[7].regJ_n_5 ),
        .\Rout_reg[6]_0 (\genblk2[7].regJ_n_6 ),
        .\Rout_reg[7]_0 (\genblk2[7].regJ_n_7 ),
        .\Rout_reg[7]_i_4 ({\genblk2[5].regJ_n_0 ,\genblk2[5].regJ_n_1 ,\genblk2[5].regJ_n_2 ,\genblk2[5].regJ_n_3 ,\genblk2[5].regJ_n_4 ,\genblk2[5].regJ_n_5 ,\genblk2[5].regJ_n_6 ,\genblk2[5].regJ_n_7 }),
        .\Rout_reg[7]_i_4_0 ({\genblk2[4].regJ_n_0 ,\genblk2[4].regJ_n_1 ,\genblk2[4].regJ_n_2 ,\genblk2[4].regJ_n_3 ,\genblk2[4].regJ_n_4 ,\genblk2[4].regJ_n_5 ,\genblk2[4].regJ_n_6 ,\genblk2[4].regJ_n_7 }),
        .WE_IBUF(WE_IBUF));
  REG8_13 \genblk2[8].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[8].regJ_n_0 ,\genblk2[8].regJ_n_1 ,\genblk2[8].regJ_n_2 ,\genblk2[8].regJ_n_3 ,\genblk2[8].regJ_n_4 ,\genblk2[8].regJ_n_5 ,\genblk2[8].regJ_n_6 ,\genblk2[8].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  REG8_14 \genblk2[9].regJ 
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({\genblk2[11].regJ_n_0 ,\genblk2[11].regJ_n_1 ,\genblk2[11].regJ_n_2 ,\genblk2[11].regJ_n_3 ,\genblk2[11].regJ_n_4 ,\genblk2[11].regJ_n_5 ,\genblk2[11].regJ_n_6 ,\genblk2[11].regJ_n_7 }),
        .Q({\genblk2[9].regJ_n_0 ,\genblk2[9].regJ_n_1 ,\genblk2[9].regJ_n_2 ,\genblk2[9].regJ_n_3 ,\genblk2[9].regJ_n_4 ,\genblk2[9].regJ_n_5 ,\genblk2[9].regJ_n_6 ,\genblk2[9].regJ_n_7 }),
        .RegAdd_IBUF(RegAdd_IBUF),
        .WE_IBUF(WE_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule

module REG8
   (\ALUout[0] ,
    \ALUout[1] ,
    \ALUout[2] ,
    \ALUout[3] ,
    \ALUout[4] ,
    \ALUout[5] ,
    \ALUout[6] ,
    \ALUout[7] ,
    Q,
    ALUout_IBUF,
    CUconst_IBUF,
    InMuxAdd_IBUF,
    InB_IBUF,
    InA_IBUF,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output \ALUout[0] ;
  output \ALUout[1] ;
  output \ALUout[2] ;
  output \ALUout[3] ;
  output \ALUout[4] ;
  output \ALUout[5] ;
  output \ALUout[6] ;
  output \ALUout[7] ;
  output [7:0]Q;
  input [7:0]ALUout_IBUF;
  input [7:0]CUconst_IBUF;
  input [1:0]InMuxAdd_IBUF;
  input [7:0]InB_IBUF;
  input [7:0]InA_IBUF;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire \ALUout[0] ;
  wire \ALUout[1] ;
  wire \ALUout[2] ;
  wire \ALUout[3] ;
  wire \ALUout[4] ;
  wire \ALUout[5] ;
  wire \ALUout[6] ;
  wire \ALUout[7] ;
  wire [7:0]ALUout_IBUF;
  wire [0:0]AR;
  wire CLK;
  wire [7:0]CUconst_IBUF;
  wire [7:0]D;
  wire [7:0]InA_IBUF;
  wire [7:0]InB_IBUF;
  wire [1:0]InMuxAdd_IBUF;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__6_n_0 ;
  wire WE_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[0]_i_4 
       (.I0(ALUout_IBUF[0]),
        .I1(CUconst_IBUF[0]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[0]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[0]),
        .O(\ALUout[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[1]_i_4 
       (.I0(ALUout_IBUF[1]),
        .I1(CUconst_IBUF[1]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[1]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[1]),
        .O(\ALUout[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[2]_i_4 
       (.I0(ALUout_IBUF[2]),
        .I1(CUconst_IBUF[2]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[2]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[2]),
        .O(\ALUout[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[3]_i_4 
       (.I0(ALUout_IBUF[3]),
        .I1(CUconst_IBUF[3]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[3]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[3]),
        .O(\ALUout[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[4]_i_4 
       (.I0(ALUout_IBUF[4]),
        .I1(CUconst_IBUF[4]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[4]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[4]),
        .O(\ALUout[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[5]_i_4 
       (.I0(ALUout_IBUF[5]),
        .I1(CUconst_IBUF[5]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[5]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[5]),
        .O(\ALUout[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[6]_i_4 
       (.I0(ALUout_IBUF[6]),
        .I1(CUconst_IBUF[6]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[6]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[6]),
        .O(\ALUout[6] ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \Rout[7]_i_1__6 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[7]_i_5 
       (.I0(ALUout_IBUF[7]),
        .I1(CUconst_IBUF[7]),
        .I2(InMuxAdd_IBUF[1]),
        .I3(InB_IBUF[7]),
        .I4(InMuxAdd_IBUF[0]),
        .I5(InA_IBUF[7]),
        .O(\ALUout[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__6_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_0
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__14_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00200000)) 
    \Rout[7]_i_1__14 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[0]),
        .I2(RegAdd_IBUF[1]),
        .I3(RegAdd_IBUF[2]),
        .I4(RegAdd_IBUF[3]),
        .O(\Rout[7]_i_1__14_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__14_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_1
   (D,
    OutMuxAdd_IBUF,
    \Rout_reg[0]_0 ,
    InMuxAdd_IBUF,
    \Rout_reg[0]_1 ,
    \Rout_reg[0]_2 ,
    Q,
    \Rout_reg[7]_i_3_0 ,
    \Rout_reg[7]_i_3_1 ,
    \Rout_reg[1]_0 ,
    \Rout_reg[1]_1 ,
    \Rout_reg[1]_2 ,
    \Rout_reg[2]_0 ,
    \Rout_reg[2]_1 ,
    \Rout_reg[2]_2 ,
    \Rout_reg[3]_0 ,
    \Rout_reg[3]_1 ,
    \Rout_reg[3]_2 ,
    \Rout_reg[4]_0 ,
    \Rout_reg[4]_1 ,
    \Rout_reg[4]_2 ,
    \Rout_reg[5]_0 ,
    \Rout_reg[5]_1 ,
    \Rout_reg[5]_2 ,
    \Rout_reg[6]_0 ,
    \Rout_reg[6]_1 ,
    \Rout_reg[6]_2 ,
    \Rout_reg[7]_0 ,
    \Rout_reg[7]_1 ,
    \Rout_reg[7]_2 ,
    WE_IBUF,
    RegAdd_IBUF,
    CLK,
    AR);
  output [7:0]D;
  input [3:0]OutMuxAdd_IBUF;
  input \Rout_reg[0]_0 ;
  input [0:0]InMuxAdd_IBUF;
  input \Rout_reg[0]_1 ;
  input \Rout_reg[0]_2 ;
  input [7:0]Q;
  input [7:0]\Rout_reg[7]_i_3_0 ;
  input [7:0]\Rout_reg[7]_i_3_1 ;
  input \Rout_reg[1]_0 ;
  input \Rout_reg[1]_1 ;
  input \Rout_reg[1]_2 ;
  input \Rout_reg[2]_0 ;
  input \Rout_reg[2]_1 ;
  input \Rout_reg[2]_2 ;
  input \Rout_reg[3]_0 ;
  input \Rout_reg[3]_1 ;
  input \Rout_reg[3]_2 ;
  input \Rout_reg[4]_0 ;
  input \Rout_reg[4]_1 ;
  input \Rout_reg[4]_2 ;
  input \Rout_reg[5]_0 ;
  input \Rout_reg[5]_1 ;
  input \Rout_reg[5]_2 ;
  input \Rout_reg[6]_0 ;
  input \Rout_reg[6]_1 ;
  input \Rout_reg[6]_2 ;
  input \Rout_reg[7]_0 ;
  input \Rout_reg[7]_1 ;
  input \Rout_reg[7]_2 ;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [0:0]InMuxAdd_IBUF;
  wire [3:0]OutMuxAdd_IBUF;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[0]_i_5_n_0 ;
  wire \Rout[1]_i_5_n_0 ;
  wire \Rout[2]_i_5_n_0 ;
  wire \Rout[3]_i_5_n_0 ;
  wire \Rout[4]_i_5_n_0 ;
  wire \Rout[5]_i_5_n_0 ;
  wire \Rout[6]_i_5_n_0 ;
  wire \Rout[7]_i_1__0_n_0 ;
  wire \Rout[7]_i_6_n_0 ;
  wire \Rout_reg[0]_0 ;
  wire \Rout_reg[0]_1 ;
  wire \Rout_reg[0]_2 ;
  wire \Rout_reg[0]_i_2_n_0 ;
  wire \Rout_reg[1]_0 ;
  wire \Rout_reg[1]_1 ;
  wire \Rout_reg[1]_2 ;
  wire \Rout_reg[1]_i_2_n_0 ;
  wire \Rout_reg[2]_0 ;
  wire \Rout_reg[2]_1 ;
  wire \Rout_reg[2]_2 ;
  wire \Rout_reg[2]_i_2_n_0 ;
  wire \Rout_reg[3]_0 ;
  wire \Rout_reg[3]_1 ;
  wire \Rout_reg[3]_2 ;
  wire \Rout_reg[3]_i_2_n_0 ;
  wire \Rout_reg[4]_0 ;
  wire \Rout_reg[4]_1 ;
  wire \Rout_reg[4]_2 ;
  wire \Rout_reg[4]_i_2_n_0 ;
  wire \Rout_reg[5]_0 ;
  wire \Rout_reg[5]_1 ;
  wire \Rout_reg[5]_2 ;
  wire \Rout_reg[5]_i_2_n_0 ;
  wire \Rout_reg[6]_0 ;
  wire \Rout_reg[6]_1 ;
  wire \Rout_reg[6]_2 ;
  wire \Rout_reg[6]_i_2_n_0 ;
  wire \Rout_reg[7]_0 ;
  wire \Rout_reg[7]_1 ;
  wire \Rout_reg[7]_2 ;
  wire [7:0]\Rout_reg[7]_i_3_0 ;
  wire [7:0]\Rout_reg[7]_i_3_1 ;
  wire \Rout_reg[7]_i_3_n_0 ;
  wire \Rout_reg_n_0_[0] ;
  wire \Rout_reg_n_0_[1] ;
  wire \Rout_reg_n_0_[2] ;
  wire \Rout_reg_n_0_[3] ;
  wire \Rout_reg_n_0_[4] ;
  wire \Rout_reg_n_0_[5] ;
  wire \Rout_reg_n_0_[6] ;
  wire \Rout_reg_n_0_[7] ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[0]_i_1 
       (.I0(\Rout_reg[0]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[0]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[0]_i_5 
       (.I0(\Rout_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [0]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [0]),
        .O(\Rout[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[1]_i_1 
       (.I0(\Rout_reg[1]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[1]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[1]_1 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[1]_i_5 
       (.I0(\Rout_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [1]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [1]),
        .O(\Rout[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[2]_i_1 
       (.I0(\Rout_reg[2]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[2]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[2]_1 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[2]_i_5 
       (.I0(\Rout_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [2]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [2]),
        .O(\Rout[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[3]_i_1 
       (.I0(\Rout_reg[3]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[3]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[3]_1 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[3]_i_5 
       (.I0(\Rout_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [3]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [3]),
        .O(\Rout[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[4]_i_1 
       (.I0(\Rout_reg[4]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[4]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[4]_1 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[4]_i_5 
       (.I0(\Rout_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [4]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [4]),
        .O(\Rout[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[5]_i_1 
       (.I0(\Rout_reg[5]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[5]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[5]_1 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[5]_i_5 
       (.I0(\Rout_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [5]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [5]),
        .O(\Rout[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[6]_i_1 
       (.I0(\Rout_reg[6]_i_2_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[6]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[6]_1 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[6]_i_5 
       (.I0(\Rout_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [6]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [6]),
        .O(\Rout[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Rout[7]_i_1__0 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[2]),
        .I4(RegAdd_IBUF[3]),
        .O(\Rout[7]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \Rout[7]_i_2 
       (.I0(\Rout_reg[7]_i_3_n_0 ),
        .I1(OutMuxAdd_IBUF[3]),
        .I2(\Rout_reg[7]_0 ),
        .I3(InMuxAdd_IBUF),
        .I4(\Rout_reg[7]_1 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[7]_i_6 
       (.I0(\Rout_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3_0 [7]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_1 [7]),
        .O(\Rout[7]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\Rout_reg_n_0_[0] ));
  MUXF7 \Rout_reg[0]_i_2 
       (.I0(\Rout[0]_i_5_n_0 ),
        .I1(\Rout_reg[0]_2 ),
        .O(\Rout_reg[0]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\Rout_reg_n_0_[1] ));
  MUXF7 \Rout_reg[1]_i_2 
       (.I0(\Rout[1]_i_5_n_0 ),
        .I1(\Rout_reg[1]_2 ),
        .O(\Rout_reg[1]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\Rout_reg_n_0_[2] ));
  MUXF7 \Rout_reg[2]_i_2 
       (.I0(\Rout[2]_i_5_n_0 ),
        .I1(\Rout_reg[2]_2 ),
        .O(\Rout_reg[2]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\Rout_reg_n_0_[3] ));
  MUXF7 \Rout_reg[3]_i_2 
       (.I0(\Rout[3]_i_5_n_0 ),
        .I1(\Rout_reg[3]_2 ),
        .O(\Rout_reg[3]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\Rout_reg_n_0_[4] ));
  MUXF7 \Rout_reg[4]_i_2 
       (.I0(\Rout[4]_i_5_n_0 ),
        .I1(\Rout_reg[4]_2 ),
        .O(\Rout_reg[4]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\Rout_reg_n_0_[5] ));
  MUXF7 \Rout_reg[5]_i_2 
       (.I0(\Rout[5]_i_5_n_0 ),
        .I1(\Rout_reg[5]_2 ),
        .O(\Rout_reg[5]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\Rout_reg_n_0_[6] ));
  MUXF7 \Rout_reg[6]_i_2 
       (.I0(\Rout[6]_i_5_n_0 ),
        .I1(\Rout_reg[6]_2 ),
        .O(\Rout_reg[6]_i_2_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__0_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\Rout_reg_n_0_[7] ));
  MUXF7 \Rout_reg[7]_i_3 
       (.I0(\Rout[7]_i_6_n_0 ),
        .I1(\Rout_reg[7]_2 ),
        .O(\Rout_reg[7]_i_3_n_0 ),
        .S(OutMuxAdd_IBUF[2]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_10
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__10_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00200000)) 
    \Rout[7]_i_1__10 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__10_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__10_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_11
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__11_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00200000)) 
    \Rout[7]_i_1__11 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[0]),
        .I2(RegAdd_IBUF[1]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__11_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__11_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_12
   (\Rout_reg[0]_0 ,
    \Rout_reg[1]_0 ,
    \Rout_reg[2]_0 ,
    \Rout_reg[3]_0 ,
    \Rout_reg[4]_0 ,
    \Rout_reg[5]_0 ,
    \Rout_reg[6]_0 ,
    \Rout_reg[7]_0 ,
    Q,
    OutMuxAdd_IBUF,
    \Rout_reg[7]_i_4 ,
    \Rout_reg[7]_i_4_0 ,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output \Rout_reg[0]_0 ;
  output \Rout_reg[1]_0 ;
  output \Rout_reg[2]_0 ;
  output \Rout_reg[3]_0 ;
  output \Rout_reg[4]_0 ;
  output \Rout_reg[5]_0 ;
  output \Rout_reg[6]_0 ;
  output \Rout_reg[7]_0 ;
  input [7:0]Q;
  input [1:0]OutMuxAdd_IBUF;
  input [7:0]\Rout_reg[7]_i_4 ;
  input [7:0]\Rout_reg[7]_i_4_0 ;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [1:0]OutMuxAdd_IBUF;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__1_n_0 ;
  wire \Rout_reg[0]_0 ;
  wire \Rout_reg[1]_0 ;
  wire \Rout_reg[2]_0 ;
  wire \Rout_reg[3]_0 ;
  wire \Rout_reg[4]_0 ;
  wire \Rout_reg[5]_0 ;
  wire \Rout_reg[6]_0 ;
  wire \Rout_reg[7]_0 ;
  wire [7:0]\Rout_reg[7]_i_4 ;
  wire [7:0]\Rout_reg[7]_i_4_0 ;
  wire \Rout_reg_n_0_[0] ;
  wire \Rout_reg_n_0_[1] ;
  wire \Rout_reg_n_0_[2] ;
  wire \Rout_reg_n_0_[3] ;
  wire \Rout_reg_n_0_[4] ;
  wire \Rout_reg_n_0_[5] ;
  wire \Rout_reg_n_0_[6] ;
  wire \Rout_reg_n_0_[7] ;
  wire WE_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[0]_i_8 
       (.I0(\Rout_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [0]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [0]),
        .O(\Rout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[1]_i_8 
       (.I0(\Rout_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [1]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [1]),
        .O(\Rout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[2]_i_8 
       (.I0(\Rout_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [2]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [2]),
        .O(\Rout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[3]_i_8 
       (.I0(\Rout_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [3]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [3]),
        .O(\Rout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[4]_i_8 
       (.I0(\Rout_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [4]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [4]),
        .O(\Rout_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[5]_i_8 
       (.I0(\Rout_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [5]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [5]),
        .O(\Rout_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[6]_i_8 
       (.I0(\Rout_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [6]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [6]),
        .O(\Rout_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \Rout[7]_i_1__1 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[7]_i_9 
       (.I0(\Rout_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4 [7]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_0 [7]),
        .O(\Rout_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\Rout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\Rout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\Rout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\Rout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\Rout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\Rout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\Rout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\Rout_reg_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_13
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__12_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00020000)) 
    \Rout[7]_i_1__12 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[2]),
        .I4(RegAdd_IBUF[3]),
        .O(\Rout[7]_i_1__12_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__12_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_14
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__13_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00200000)) 
    \Rout[7]_i_1__13 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[2]),
        .I4(RegAdd_IBUF[3]),
        .O(\Rout[7]_i_1__13_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__13_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_2
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__5_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h02000000)) 
    \Rout[7]_i_1__5 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__5_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_3
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__4_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h20000000)) 
    \Rout[7]_i_1__4 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__4_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_4
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__3_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h20000000)) 
    \Rout[7]_i_1__3 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[0]),
        .I2(RegAdd_IBUF[1]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__3_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_5
   (\Rout_reg[0]_0 ,
    \Rout_reg[1]_0 ,
    \Rout_reg[2]_0 ,
    \Rout_reg[3]_0 ,
    \Rout_reg[4]_0 ,
    \Rout_reg[5]_0 ,
    \Rout_reg[6]_0 ,
    \Rout_reg[7]_0 ,
    Q,
    OutMuxAdd_IBUF,
    \Rout_reg[7]_i_3 ,
    \Rout_reg[7]_i_3_0 ,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output \Rout_reg[0]_0 ;
  output \Rout_reg[1]_0 ;
  output \Rout_reg[2]_0 ;
  output \Rout_reg[3]_0 ;
  output \Rout_reg[4]_0 ;
  output \Rout_reg[5]_0 ;
  output \Rout_reg[6]_0 ;
  output \Rout_reg[7]_0 ;
  input [7:0]Q;
  input [1:0]OutMuxAdd_IBUF;
  input [7:0]\Rout_reg[7]_i_3 ;
  input [7:0]\Rout_reg[7]_i_3_0 ;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [1:0]OutMuxAdd_IBUF;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1_n_0 ;
  wire \Rout_reg[0]_0 ;
  wire \Rout_reg[1]_0 ;
  wire \Rout_reg[2]_0 ;
  wire \Rout_reg[3]_0 ;
  wire \Rout_reg[4]_0 ;
  wire \Rout_reg[5]_0 ;
  wire \Rout_reg[6]_0 ;
  wire \Rout_reg[7]_0 ;
  wire [7:0]\Rout_reg[7]_i_3 ;
  wire [7:0]\Rout_reg[7]_i_3_0 ;
  wire \Rout_reg_n_0_[0] ;
  wire \Rout_reg_n_0_[1] ;
  wire \Rout_reg_n_0_[2] ;
  wire \Rout_reg_n_0_[3] ;
  wire \Rout_reg_n_0_[4] ;
  wire \Rout_reg_n_0_[5] ;
  wire \Rout_reg_n_0_[6] ;
  wire \Rout_reg_n_0_[7] ;
  wire WE_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[0]_i_6 
       (.I0(\Rout_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [0]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [0]),
        .O(\Rout_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[1]_i_6 
       (.I0(\Rout_reg_n_0_[1] ),
        .I1(Q[1]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [1]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [1]),
        .O(\Rout_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[2]_i_6 
       (.I0(\Rout_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [2]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [2]),
        .O(\Rout_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[3]_i_6 
       (.I0(\Rout_reg_n_0_[3] ),
        .I1(Q[3]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [3]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [3]),
        .O(\Rout_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[4]_i_6 
       (.I0(\Rout_reg_n_0_[4] ),
        .I1(Q[4]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [4]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [4]),
        .O(\Rout_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[5]_i_6 
       (.I0(\Rout_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [5]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [5]),
        .O(\Rout_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[6]_i_6 
       (.I0(\Rout_reg_n_0_[6] ),
        .I1(Q[6]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [6]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [6]),
        .O(\Rout_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \Rout[7]_i_1 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[7]_i_7 
       (.I0(\Rout_reg_n_0_[7] ),
        .I1(Q[7]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_3 [7]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_3_0 [7]),
        .O(\Rout_reg[7]_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(\Rout_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(\Rout_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(\Rout_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(\Rout_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(\Rout_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(\Rout_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(\Rout_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(\Rout_reg_n_0_[7] ));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_6
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__7_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00000020)) 
    \Rout[7]_i_1__7 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__7_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_7
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__8_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00000020)) 
    \Rout[7]_i_1__8 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[0]),
        .I2(RegAdd_IBUF[1]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__8_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_8
   (\OutMuxAdd[2] ,
    \OutMuxAdd[2]_0 ,
    \OutMuxAdd[2]_1 ,
    \OutMuxAdd[2]_2 ,
    \OutMuxAdd[2]_3 ,
    \OutMuxAdd[2]_4 ,
    \OutMuxAdd[2]_5 ,
    \OutMuxAdd[2]_6 ,
    OutMuxAdd_IBUF,
    \Rout_reg[0]_0 ,
    Q,
    \Rout_reg[7]_i_4_0 ,
    \Rout_reg[7]_i_4_1 ,
    \Rout_reg[1]_0 ,
    \Rout_reg[2]_0 ,
    \Rout_reg[3]_0 ,
    \Rout_reg[4]_0 ,
    \Rout_reg[5]_0 ,
    \Rout_reg[6]_0 ,
    \Rout_reg[7]_0 ,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output \OutMuxAdd[2] ;
  output \OutMuxAdd[2]_0 ;
  output \OutMuxAdd[2]_1 ;
  output \OutMuxAdd[2]_2 ;
  output \OutMuxAdd[2]_3 ;
  output \OutMuxAdd[2]_4 ;
  output \OutMuxAdd[2]_5 ;
  output \OutMuxAdd[2]_6 ;
  input [2:0]OutMuxAdd_IBUF;
  input \Rout_reg[0]_0 ;
  input [7:0]Q;
  input [7:0]\Rout_reg[7]_i_4_0 ;
  input [7:0]\Rout_reg[7]_i_4_1 ;
  input \Rout_reg[1]_0 ;
  input \Rout_reg[2]_0 ;
  input \Rout_reg[3]_0 ;
  input \Rout_reg[4]_0 ;
  input \Rout_reg[5]_0 ;
  input \Rout_reg[6]_0 ;
  input \Rout_reg[7]_0 ;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire \OutMuxAdd[2] ;
  wire \OutMuxAdd[2]_0 ;
  wire \OutMuxAdd[2]_1 ;
  wire \OutMuxAdd[2]_2 ;
  wire \OutMuxAdd[2]_3 ;
  wire \OutMuxAdd[2]_4 ;
  wire \OutMuxAdd[2]_5 ;
  wire \OutMuxAdd[2]_6 ;
  wire [2:0]OutMuxAdd_IBUF;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire [7:0]Rout;
  wire \Rout[0]_i_7_n_0 ;
  wire \Rout[1]_i_7_n_0 ;
  wire \Rout[2]_i_7_n_0 ;
  wire \Rout[3]_i_7_n_0 ;
  wire \Rout[4]_i_7_n_0 ;
  wire \Rout[5]_i_7_n_0 ;
  wire \Rout[6]_i_7_n_0 ;
  wire \Rout[7]_i_1__2_n_0 ;
  wire \Rout[7]_i_8_n_0 ;
  wire \Rout_reg[0]_0 ;
  wire \Rout_reg[1]_0 ;
  wire \Rout_reg[2]_0 ;
  wire \Rout_reg[3]_0 ;
  wire \Rout_reg[4]_0 ;
  wire \Rout_reg[5]_0 ;
  wire \Rout_reg[6]_0 ;
  wire \Rout_reg[7]_0 ;
  wire [7:0]\Rout_reg[7]_i_4_0 ;
  wire [7:0]\Rout_reg[7]_i_4_1 ;
  wire WE_IBUF;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[0]_i_7 
       (.I0(Rout[0]),
        .I1(Q[0]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [0]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [0]),
        .O(\Rout[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[1]_i_7 
       (.I0(Rout[1]),
        .I1(Q[1]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [1]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [1]),
        .O(\Rout[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[2]_i_7 
       (.I0(Rout[2]),
        .I1(Q[2]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [2]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [2]),
        .O(\Rout[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[3]_i_7 
       (.I0(Rout[3]),
        .I1(Q[3]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [3]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [3]),
        .O(\Rout[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[4]_i_7 
       (.I0(Rout[4]),
        .I1(Q[4]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [4]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [4]),
        .O(\Rout[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[5]_i_7 
       (.I0(Rout[5]),
        .I1(Q[5]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [5]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [5]),
        .O(\Rout[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[6]_i_7 
       (.I0(Rout[6]),
        .I1(Q[6]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [6]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [6]),
        .O(\Rout[6]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \Rout[7]_i_1__2 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Rout[7]_i_8 
       (.I0(Rout[7]),
        .I1(Q[7]),
        .I2(OutMuxAdd_IBUF[1]),
        .I3(\Rout_reg[7]_i_4_0 [7]),
        .I4(OutMuxAdd_IBUF[0]),
        .I5(\Rout_reg[7]_i_4_1 [7]),
        .O(\Rout[7]_i_8_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Rout[0]));
  MUXF7 \Rout_reg[0]_i_3 
       (.I0(\Rout[0]_i_7_n_0 ),
        .I1(\Rout_reg[0]_0 ),
        .O(\OutMuxAdd[2] ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Rout[1]));
  MUXF7 \Rout_reg[1]_i_3 
       (.I0(\Rout[1]_i_7_n_0 ),
        .I1(\Rout_reg[1]_0 ),
        .O(\OutMuxAdd[2]_0 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Rout[2]));
  MUXF7 \Rout_reg[2]_i_3 
       (.I0(\Rout[2]_i_7_n_0 ),
        .I1(\Rout_reg[2]_0 ),
        .O(\OutMuxAdd[2]_1 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Rout[3]));
  MUXF7 \Rout_reg[3]_i_3 
       (.I0(\Rout[3]_i_7_n_0 ),
        .I1(\Rout_reg[3]_0 ),
        .O(\OutMuxAdd[2]_2 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Rout[4]));
  MUXF7 \Rout_reg[4]_i_3 
       (.I0(\Rout[4]_i_7_n_0 ),
        .I1(\Rout_reg[4]_0 ),
        .O(\OutMuxAdd[2]_3 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Rout[5]));
  MUXF7 \Rout_reg[5]_i_3 
       (.I0(\Rout[5]_i_7_n_0 ),
        .I1(\Rout_reg[5]_0 ),
        .O(\OutMuxAdd[2]_4 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Rout[6]));
  MUXF7 \Rout_reg[6]_i_3 
       (.I0(\Rout[6]_i_7_n_0 ),
        .I1(\Rout_reg[6]_0 ),
        .O(\OutMuxAdd[2]_5 ),
        .S(OutMuxAdd_IBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__2_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Rout[7]));
  MUXF7 \Rout_reg[7]_i_4 
       (.I0(\Rout[7]_i_8_n_0 ),
        .I1(\Rout_reg[7]_0 ),
        .O(\OutMuxAdd[2]_6 ),
        .S(OutMuxAdd_IBUF[2]));
endmodule

(* ORIG_REF_NAME = "REG8" *) 
module REG8_9
   (Q,
    WE_IBUF,
    RegAdd_IBUF,
    D,
    CLK,
    AR);
  output [7:0]Q;
  input WE_IBUF;
  input [3:0]RegAdd_IBUF;
  input [7:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;
  wire [3:0]RegAdd_IBUF;
  wire \Rout[7]_i_1__9_n_0 ;
  wire WE_IBUF;

  LUT5 #(
    .INIT(32'h00020000)) 
    \Rout[7]_i_1__9 
       (.I0(WE_IBUF),
        .I1(RegAdd_IBUF[1]),
        .I2(RegAdd_IBUF[0]),
        .I3(RegAdd_IBUF[3]),
        .I4(RegAdd_IBUF[2]),
        .O(\Rout[7]_i_1__9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[0] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[1] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[2] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[3] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[4] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[5] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[6] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \Rout_reg[7] 
       (.C(CLK),
        .CE(\Rout[7]_i_1__9_n_0 ),
        .CLR(AR),
        .D(D[7]),
        .Q(Q[7]));
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
