// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Dec 22 13:18:28 2022
// Host        : AKARE_A17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/akare/Desktop/lojiklab/project/exp8/exp8.srcs/sources_1/ip/BLK_IMG/BLK_IMG_stub.v
// Design      : BLK_IMG
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a50ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module BLK_IMG(clka, ena, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[7:0],dina[1039:0],douta[1039:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [7:0]addra;
  input [1039:0]dina;
  output [1039:0]douta;
endmodule
