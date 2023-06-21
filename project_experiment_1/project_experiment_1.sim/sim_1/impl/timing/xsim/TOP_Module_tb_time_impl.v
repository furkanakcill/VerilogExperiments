// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Oct 20 14:26:20 2022
// Host        : Akcil running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/SSTU
//               Dosyalar/project_experiment_1/project_experiment_1.sim/sim_1/impl/timing/xsim/TOP_Module_tb_time_impl.v}
// Design      : TOP_Module
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module EXNOR
   (OUT_OBUF,
    IN_IBUF);
  output [0:0]OUT_OBUF;
  input [1:0]IN_IBUF;

  wire [1:0]IN_IBUF;
  wire [0:0]OUT_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h9)) 
    EXNOR_GATE
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .O(OUT_OBUF));
endmodule

module EXOR
   (OUT_OBUF,
    IN_IBUF);
  output [0:0]OUT_OBUF;
  input [1:0]IN_IBUF;

  wire [1:0]IN_IBUF;
  wire [0:0]OUT_OBUF;

  (* BOX_TYPE = "PRIMITIVE" *) 
  LUT2 #(
    .INIT(4'h6)) 
    EXOR_GATE
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .O(OUT_OBUF));
endmodule

(* ECO_CHECKSUM = "c089b52" *) 
(* NotValidForBitStream *)
module TOP_Module
   (IN,
    OUT);
  input [15:0]IN;
  output [7:0]OUT;

  wire [15:0]IN;
  wire [14:0]IN_IBUF;
  wire [7:0]OUT;
  wire [7:0]OUT_OBUF;
  wire \OUT_TRI[7] ;

initial begin
 $sdf_annotate("TOP_Module_tb_time_impl.sdf",,,,"tool_control");
end
  EXNOR GATE6
       (.IN_IBUF(IN_IBUF[10:9]),
        .OUT_OBUF(OUT_OBUF[5]));
  EXOR GATE7
       (.IN_IBUF(IN_IBUF[12:11]),
        .OUT_OBUF(OUT_OBUF[6]));
  IBUF \IN_IBUF[0]_inst 
       (.I(IN[0]),
        .O(IN_IBUF[0]));
  IBUF \IN_IBUF[10]_inst 
       (.I(IN[10]),
        .O(IN_IBUF[10]));
  IBUF \IN_IBUF[11]_inst 
       (.I(IN[11]),
        .O(IN_IBUF[11]));
  IBUF \IN_IBUF[12]_inst 
       (.I(IN[12]),
        .O(IN_IBUF[12]));
  IBUF \IN_IBUF[13]_inst 
       (.I(IN[13]),
        .O(OUT_OBUF[7]));
  IBUF \IN_IBUF[14]_inst 
       (.I(IN[14]),
        .O(IN_IBUF[14]));
  IBUF \IN_IBUF[1]_inst 
       (.I(IN[1]),
        .O(IN_IBUF[1]));
  IBUF \IN_IBUF[2]_inst 
       (.I(IN[2]),
        .O(IN_IBUF[2]));
  IBUF \IN_IBUF[3]_inst 
       (.I(IN[3]),
        .O(IN_IBUF[3]));
  IBUF \IN_IBUF[4]_inst 
       (.I(IN[4]),
        .O(IN_IBUF[4]));
  IBUF \IN_IBUF[5]_inst 
       (.I(IN[5]),
        .O(IN_IBUF[5]));
  IBUF \IN_IBUF[6]_inst 
       (.I(IN[6]),
        .O(IN_IBUF[6]));
  IBUF \IN_IBUF[7]_inst 
       (.I(IN[7]),
        .O(IN_IBUF[7]));
  IBUF \IN_IBUF[8]_inst 
       (.I(IN[8]),
        .O(IN_IBUF[8]));
  IBUF \IN_IBUF[9]_inst 
       (.I(IN[9]),
        .O(IN_IBUF[9]));
  OBUFT \OUT_OBUFT[7]_inst 
       (.I(OUT_OBUF[7]),
        .O(OUT[7]),
        .T(\OUT_TRI[7] ));
  LUT1 #(
    .INIT(2'h1)) 
    \OUT_OBUFT[7]_inst_i_1 
       (.I0(IN_IBUF[14]),
        .O(\OUT_TRI[7] ));
  OBUF \OUT_OBUF[0]_inst 
       (.I(OUT_OBUF[0]),
        .O(OUT[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \OUT_OBUF[0]_inst_i_1 
       (.I0(IN_IBUF[0]),
        .I1(IN_IBUF[1]),
        .O(OUT_OBUF[0]));
  OBUF \OUT_OBUF[1]_inst 
       (.I(OUT_OBUF[1]),
        .O(OUT[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \OUT_OBUF[1]_inst_i_1 
       (.I0(IN_IBUF[2]),
        .I1(IN_IBUF[3]),
        .O(OUT_OBUF[1]));
  OBUF \OUT_OBUF[2]_inst 
       (.I(OUT_OBUF[2]),
        .O(OUT[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \OUT_OBUF[2]_inst_i_1 
       (.I0(IN_IBUF[4]),
        .O(OUT_OBUF[2]));
  OBUF \OUT_OBUF[3]_inst 
       (.I(OUT_OBUF[3]),
        .O(OUT[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \OUT_OBUF[3]_inst_i_1 
       (.I0(IN_IBUF[5]),
        .I1(IN_IBUF[6]),
        .O(OUT_OBUF[3]));
  OBUF \OUT_OBUF[4]_inst 
       (.I(OUT_OBUF[4]),
        .O(OUT[4]));
  LUT2 #(
    .INIT(4'h1)) 
    \OUT_OBUF[4]_inst_i_1 
       (.I0(IN_IBUF[7]),
        .I1(IN_IBUF[8]),
        .O(OUT_OBUF[4]));
  OBUF \OUT_OBUF[5]_inst 
       (.I(OUT_OBUF[5]),
        .O(OUT[5]));
  OBUF \OUT_OBUF[6]_inst 
       (.I(OUT_OBUF[6]),
        .O(OUT[6]));
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
