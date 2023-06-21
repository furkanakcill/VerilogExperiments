// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jan 14 19:30:00 2023
// Host        : AKARE_A17 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/akare/Desktop/Final_v2/Final_v2.sim/sim_1/synth/timing/xsim/ALU_TB_time_synth.v
// Design      : ALU
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module ALU
   (InsSel,
    CO,
    Z,
    ALUinA,
    ALUinB,
    ALUout);
  input [1:0]InsSel;
  output CO;
  output Z;
  input [7:0]ALUinA;
  input [7:0]ALUinB;
  output [7:0]ALUout;

  wire [7:0]ALUinA;
  wire [7:0]ALUinA_IBUF;
  wire [7:0]ALUinB;
  wire [7:0]ALUinB_IBUF;
  wire [7:0]ALUout;
  wire [7:0]ALUout_OBUF;
  wire \ALUout_OBUF[2]_inst_i_2_n_0 ;
  wire \ALUout_OBUF[4]_inst_i_2_n_0 ;
  wire \ALUout_OBUF[4]_inst_i_3_n_0 ;
  wire \ALUout_OBUF[4]_inst_i_4_n_0 ;
  wire \ALUout_OBUF[6]_inst_i_2_n_0 ;
  wire \ALUout_OBUF[6]_inst_i_3_n_0 ;
  wire \ALUout_OBUF[6]_inst_i_4_n_0 ;
  wire CO;
  wire CO_OBUF;
  wire CO_OBUF_inst_i_2_n_0;
  wire [1:0]InsSel;
  wire [1:0]InsSel_IBUF;
  wire Z;
  wire Z_OBUF;
  wire Z_OBUF_inst_i_2_n_0;
  wire Z_OBUF_inst_i_3_n_0;
  wire Z_OBUF_inst_i_4_n_0;
  wire Z_OBUF_inst_i_5_n_0;
  wire Z_OBUF_inst_i_6_n_0;

initial begin
 $sdf_annotate("ALU_TB_time_synth.sdf",,,,"tool_control");
end
  IBUF \ALUinA_IBUF[0]_inst 
       (.I(ALUinA[0]),
        .O(ALUinA_IBUF[0]));
  IBUF \ALUinA_IBUF[1]_inst 
       (.I(ALUinA[1]),
        .O(ALUinA_IBUF[1]));
  IBUF \ALUinA_IBUF[2]_inst 
       (.I(ALUinA[2]),
        .O(ALUinA_IBUF[2]));
  IBUF \ALUinA_IBUF[3]_inst 
       (.I(ALUinA[3]),
        .O(ALUinA_IBUF[3]));
  IBUF \ALUinA_IBUF[4]_inst 
       (.I(ALUinA[4]),
        .O(ALUinA_IBUF[4]));
  IBUF \ALUinA_IBUF[5]_inst 
       (.I(ALUinA[5]),
        .O(ALUinA_IBUF[5]));
  IBUF \ALUinA_IBUF[6]_inst 
       (.I(ALUinA[6]),
        .O(ALUinA_IBUF[6]));
  IBUF \ALUinA_IBUF[7]_inst 
       (.I(ALUinA[7]),
        .O(ALUinA_IBUF[7]));
  IBUF \ALUinB_IBUF[0]_inst 
       (.I(ALUinB[0]),
        .O(ALUinB_IBUF[0]));
  IBUF \ALUinB_IBUF[1]_inst 
       (.I(ALUinB[1]),
        .O(ALUinB_IBUF[1]));
  IBUF \ALUinB_IBUF[2]_inst 
       (.I(ALUinB[2]),
        .O(ALUinB_IBUF[2]));
  IBUF \ALUinB_IBUF[3]_inst 
       (.I(ALUinB[3]),
        .O(ALUinB_IBUF[3]));
  IBUF \ALUinB_IBUF[4]_inst 
       (.I(ALUinB[4]),
        .O(ALUinB_IBUF[4]));
  IBUF \ALUinB_IBUF[5]_inst 
       (.I(ALUinB[5]),
        .O(ALUinB_IBUF[5]));
  IBUF \ALUinB_IBUF[6]_inst 
       (.I(ALUinB[6]),
        .O(ALUinB_IBUF[6]));
  IBUF \ALUinB_IBUF[7]_inst 
       (.I(ALUinB[7]),
        .O(ALUinB_IBUF[7]));
  OBUF \ALUout_OBUF[0]_inst 
       (.I(ALUout_OBUF[0]),
        .O(ALUout[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF6680668)) 
    \ALUout_OBUF[0]_inst_i_1 
       (.I0(ALUinB_IBUF[0]),
        .I1(ALUinA_IBUF[0]),
        .I2(InsSel_IBUF[0]),
        .I3(InsSel_IBUF[1]),
        .I4(ALUinA_IBUF[7]),
        .O(ALUout_OBUF[0]));
  OBUF \ALUout_OBUF[1]_inst 
       (.I(ALUout_OBUF[1]),
        .O(ALUout[1]));
  LUT6 #(
    .INIT(64'hDAAC16609EE81660)) 
    \ALUout_OBUF[1]_inst_i_1 
       (.I0(InsSel_IBUF[0]),
        .I1(InsSel_IBUF[1]),
        .I2(ALUinA_IBUF[1]),
        .I3(ALUinB_IBUF[1]),
        .I4(ALUinA_IBUF[0]),
        .I5(ALUinB_IBUF[0]),
        .O(ALUout_OBUF[1]));
  OBUF \ALUout_OBUF[2]_inst 
       (.I(ALUout_OBUF[2]),
        .O(ALUout[2]));
  LUT6 #(
    .INIT(64'h9EE8DAAC16605224)) 
    \ALUout_OBUF[2]_inst_i_1 
       (.I0(InsSel_IBUF[0]),
        .I1(InsSel_IBUF[1]),
        .I2(ALUinB_IBUF[2]),
        .I3(ALUinA_IBUF[2]),
        .I4(\ALUout_OBUF[2]_inst_i_2_n_0 ),
        .I5(ALUinA_IBUF[1]),
        .O(ALUout_OBUF[2]));
  LUT4 #(
    .INIT(16'h077F)) 
    \ALUout_OBUF[2]_inst_i_2 
       (.I0(ALUinA_IBUF[0]),
        .I1(ALUinB_IBUF[0]),
        .I2(ALUinA_IBUF[1]),
        .I3(ALUinB_IBUF[1]),
        .O(\ALUout_OBUF[2]_inst_i_2_n_0 ));
  OBUF \ALUout_OBUF[3]_inst 
       (.I(ALUout_OBUF[3]),
        .O(ALUout[3]));
  LUT6 #(
    .INIT(64'hFF3C69C0003C69C0)) 
    \ALUout_OBUF[3]_inst_i_1 
       (.I0(\ALUout_OBUF[4]_inst_i_2_n_0 ),
        .I1(ALUinA_IBUF[3]),
        .I2(ALUinB_IBUF[3]),
        .I3(InsSel_IBUF[1]),
        .I4(InsSel_IBUF[0]),
        .I5(ALUinA_IBUF[2]),
        .O(ALUout_OBUF[3]));
  OBUF \ALUout_OBUF[4]_inst 
       (.I(ALUout_OBUF[4]),
        .O(ALUout[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF718E0000)) 
    \ALUout_OBUF[4]_inst_i_1 
       (.I0(ALUinA_IBUF[3]),
        .I1(ALUinB_IBUF[3]),
        .I2(\ALUout_OBUF[4]_inst_i_2_n_0 ),
        .I3(\ALUout_OBUF[4]_inst_i_3_n_0 ),
        .I4(Z_OBUF_inst_i_4_n_0),
        .I5(\ALUout_OBUF[4]_inst_i_4_n_0 ),
        .O(ALUout_OBUF[4]));
  LUT6 #(
    .INIT(64'h0000077F077FFFFF)) 
    \ALUout_OBUF[4]_inst_i_2 
       (.I0(ALUinA_IBUF[0]),
        .I1(ALUinB_IBUF[0]),
        .I2(ALUinA_IBUF[1]),
        .I3(ALUinB_IBUF[1]),
        .I4(ALUinB_IBUF[2]),
        .I5(ALUinA_IBUF[2]),
        .O(\ALUout_OBUF[4]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout_OBUF[4]_inst_i_3 
       (.I0(ALUinA_IBUF[4]),
        .I1(ALUinB_IBUF[4]),
        .O(\ALUout_OBUF[4]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA003CC0)) 
    \ALUout_OBUF[4]_inst_i_4 
       (.I0(ALUinA_IBUF[3]),
        .I1(ALUinB_IBUF[4]),
        .I2(ALUinA_IBUF[4]),
        .I3(InsSel_IBUF[0]),
        .I4(InsSel_IBUF[1]),
        .O(\ALUout_OBUF[4]_inst_i_4_n_0 ));
  OBUF \ALUout_OBUF[5]_inst 
       (.I(ALUout_OBUF[5]),
        .O(ALUout[5]));
  LUT6 #(
    .INIT(64'hC7F8F8C407383804)) 
    \ALUout_OBUF[5]_inst_i_1 
       (.I0(\ALUout_OBUF[6]_inst_i_2_n_0 ),
        .I1(InsSel_IBUF[1]),
        .I2(InsSel_IBUF[0]),
        .I3(ALUinA_IBUF[5]),
        .I4(ALUinB_IBUF[5]),
        .I5(ALUinA_IBUF[4]),
        .O(ALUout_OBUF[5]));
  OBUF \ALUout_OBUF[6]_inst 
       (.I(ALUout_OBUF[6]),
        .O(ALUout[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF718E0000)) 
    \ALUout_OBUF[6]_inst_i_1 
       (.I0(ALUinB_IBUF[5]),
        .I1(ALUinA_IBUF[5]),
        .I2(\ALUout_OBUF[6]_inst_i_2_n_0 ),
        .I3(\ALUout_OBUF[6]_inst_i_3_n_0 ),
        .I4(Z_OBUF_inst_i_4_n_0),
        .I5(\ALUout_OBUF[6]_inst_i_4_n_0 ),
        .O(ALUout_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    \ALUout_OBUF[6]_inst_i_2 
       (.I0(\ALUout_OBUF[4]_inst_i_2_n_0 ),
        .I1(ALUinB_IBUF[3]),
        .I2(ALUinA_IBUF[3]),
        .I3(ALUinA_IBUF[4]),
        .I4(ALUinB_IBUF[4]),
        .O(\ALUout_OBUF[6]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout_OBUF[6]_inst_i_3 
       (.I0(ALUinA_IBUF[6]),
        .I1(ALUinB_IBUF[6]),
        .O(\ALUout_OBUF[6]_inst_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAA003CC0)) 
    \ALUout_OBUF[6]_inst_i_4 
       (.I0(ALUinA_IBUF[5]),
        .I1(ALUinB_IBUF[6]),
        .I2(ALUinA_IBUF[6]),
        .I3(InsSel_IBUF[0]),
        .I4(InsSel_IBUF[1]),
        .O(\ALUout_OBUF[6]_inst_i_4_n_0 ));
  OBUF \ALUout_OBUF[7]_inst 
       (.I(ALUout_OBUF[7]),
        .O(ALUout[7]));
  LUT6 #(
    .INIT(64'h838FBCB0BCB0808C)) 
    \ALUout_OBUF[7]_inst_i_1 
       (.I0(ALUinA_IBUF[6]),
        .I1(InsSel_IBUF[1]),
        .I2(InsSel_IBUF[0]),
        .I3(CO_OBUF_inst_i_2_n_0),
        .I4(ALUinB_IBUF[7]),
        .I5(ALUinA_IBUF[7]),
        .O(ALUout_OBUF[7]));
  OBUF CO_OBUF_inst
       (.I(CO_OBUF),
        .O(CO));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCC00D400)) 
    CO_OBUF_inst_i_1
       (.I0(CO_OBUF_inst_i_2_n_0),
        .I1(ALUinA_IBUF[7]),
        .I2(ALUinB_IBUF[7]),
        .I3(InsSel_IBUF[1]),
        .I4(InsSel_IBUF[0]),
        .O(CO_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h002B2BFF)) 
    CO_OBUF_inst_i_2
       (.I0(\ALUout_OBUF[6]_inst_i_2_n_0 ),
        .I1(ALUinA_IBUF[5]),
        .I2(ALUinB_IBUF[5]),
        .I3(ALUinA_IBUF[6]),
        .I4(ALUinB_IBUF[6]),
        .O(CO_OBUF_inst_i_2_n_0));
  IBUF \InsSel_IBUF[0]_inst 
       (.I(InsSel[0]),
        .O(InsSel_IBUF[0]));
  IBUF \InsSel_IBUF[1]_inst 
       (.I(InsSel[1]),
        .O(InsSel_IBUF[1]));
  OBUF Z_OBUF_inst
       (.I(Z_OBUF),
        .O(Z));
  LUT6 #(
    .INIT(64'h0000000001000101)) 
    Z_OBUF_inst_i_1
       (.I0(ALUout_OBUF[5]),
        .I1(Z_OBUF_inst_i_2_n_0),
        .I2(ALUout_OBUF[6]),
        .I3(Z_OBUF_inst_i_3_n_0),
        .I4(Z_OBUF_inst_i_4_n_0),
        .I5(Z_OBUF_inst_i_5_n_0),
        .O(Z_OBUF));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Z_OBUF_inst_i_2
       (.I0(ALUout_OBUF[4]),
        .I1(ALUout_OBUF[2]),
        .I2(ALUout_OBUF[0]),
        .I3(ALUout_OBUF[1]),
        .I4(ALUout_OBUF[3]),
        .O(Z_OBUF_inst_i_2_n_0));
  LUT6 #(
    .INIT(64'hE888EEE817771117)) 
    Z_OBUF_inst_i_3
       (.I0(ALUinB_IBUF[6]),
        .I1(ALUinA_IBUF[6]),
        .I2(ALUinB_IBUF[5]),
        .I3(ALUinA_IBUF[5]),
        .I4(\ALUout_OBUF[6]_inst_i_2_n_0 ),
        .I5(Z_OBUF_inst_i_6_n_0),
        .O(Z_OBUF_inst_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    Z_OBUF_inst_i_4
       (.I0(InsSel_IBUF[1]),
        .I1(InsSel_IBUF[0]),
        .O(Z_OBUF_inst_i_4_n_0));
  LUT5 #(
    .INIT(32'hAA003CC0)) 
    Z_OBUF_inst_i_5
       (.I0(ALUinA_IBUF[6]),
        .I1(ALUinB_IBUF[7]),
        .I2(ALUinA_IBUF[7]),
        .I3(InsSel_IBUF[0]),
        .I4(InsSel_IBUF[1]),
        .O(Z_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    Z_OBUF_inst_i_6
       (.I0(ALUinA_IBUF[7]),
        .I1(ALUinB_IBUF[7]),
        .O(Z_OBUF_inst_i_6_n_0));
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
