// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Nov  3 13:01:51 2022
// Host        : Akcil running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/SSTU
//               Dosyalar/project_experiment_3/project_experiment_3.sim/sim_1/impl/timing/xsim/experiment3_tb_time_impl.v}
// Design      : with_decoder
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module DECODER
   (f3_OBUF,
    a_IBUF,
    c_IBUF,
    d_IBUF,
    b_IBUF);
  output f3_OBUF;
  input a_IBUF;
  input c_IBUF;
  input d_IBUF;
  input b_IBUF;

  wire a_IBUF;
  wire b_IBUF;
  wire c_IBUF;
  wire d_IBUF;
  wire f3_OBUF;

  LUT4 #(
    .INIT(16'h8000)) 
    OUT
       (.I0(a_IBUF),
        .I1(c_IBUF),
        .I2(d_IBUF),
        .I3(b_IBUF),
        .O(f3_OBUF));
endmodule

(* ECO_CHECKSUM = "16074b25" *) 
(* NotValidForBitStream *)
module with_decoder
   (a,
    b,
    c,
    d,
    f0,
    f1,
    f2,
    f3);
  input a;
  input b;
  input c;
  input d;
  output f0;
  output f1;
  output f2;
  output f3;

  wire a;
  wire a_IBUF;
  wire b;
  wire b_IBUF;
  wire c;
  wire c_IBUF;
  wire d;
  wire d_IBUF;
  wire f0;
  wire f0_OBUF;
  wire f1;
  wire f1_OBUF;
  wire f2;
  wire f2_OBUF;
  wire f3;
  wire f3_OBUF;

initial begin
 $sdf_annotate("experiment3_tb_time_impl.sdf",,,,"tool_control");
end
  IBUF a_IBUF_inst
       (.I(a),
        .O(a_IBUF));
  IBUF b_IBUF_inst
       (.I(b),
        .O(b_IBUF));
  IBUF c_IBUF_inst
       (.I(c),
        .O(c_IBUF));
  IBUF d_IBUF_inst
       (.I(d),
        .O(d_IBUF));
  DECODER decoder1
       (.a_IBUF(a_IBUF),
        .b_IBUF(b_IBUF),
        .c_IBUF(c_IBUF),
        .d_IBUF(d_IBUF),
        .f3_OBUF(f3_OBUF));
  OBUF f0_OBUF_inst
       (.I(f0_OBUF),
        .O(f0));
  LUT2 #(
    .INIT(4'h8)) 
    f0_OBUF_inst_i_1
       (.I0(d_IBUF),
        .I1(b_IBUF),
        .O(f0_OBUF));
  OBUF f1_OBUF_inst
       (.I(f1_OBUF),
        .O(f1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6CA0)) 
    f1_OBUF_inst_i_1
       (.I0(a_IBUF),
        .I1(c_IBUF),
        .I2(d_IBUF),
        .I3(b_IBUF),
        .O(f1_OBUF));
  OBUF f2_OBUF_inst
       (.I(f2_OBUF),
        .O(f2));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    f2_OBUF_inst_i_1
       (.I0(b_IBUF),
        .I1(d_IBUF),
        .I2(c_IBUF),
        .I3(a_IBUF),
        .O(f2_OBUF));
  OBUF f3_OBUF_inst
       (.I(f3_OBUF),
        .O(f3));
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
