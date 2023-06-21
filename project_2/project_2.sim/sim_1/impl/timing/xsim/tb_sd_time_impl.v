// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Dec 26 22:30:45 2022
// Host        : Akcil running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/SSTU
//               Dosyalar/project_2/project_2.sim/sim_1/impl/timing/xsim/tb_sd_time_impl.v}
// Design      : sequence_detector
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* A = "4'b0000" *) (* B = "4'b0001" *) (* C = "4'b0011" *) 
(* D = "4'b0010" *) (* E = "4'b0110" *) (* ECO_CHECKSUM = "6d05f20" *) 
(* F = "4'b0111" *) (* G = "4'b0101" *) (* H = "4'b0100" *) 
(* LOCK = "4'b1100" *) 
(* NotValidForBitStream *)
module sequence_detector
   (x,
    clk,
    rst,
    y,
    flag_1,
    flag_2);
  input x;
  input clk;
  input rst;
  output y;
  output [1:0]flag_1;
  output [1:0]flag_2;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [1:0]flag_1;
  wire \flag_1[0]_i_1_n_0 ;
  wire \flag_1[1]_i_1_n_0 ;
  wire \flag_1[1]_i_2_n_0 ;
  wire [1:0]flag_1_OBUF;
  wire [1:0]flag_2;
  wire \flag_2[0]_i_1_n_0 ;
  wire \flag_2[1]_i_1_n_0 ;
  wire \flag_2[1]_i_2_n_0 ;
  wire \flag_2[1]_i_3_n_0 ;
  wire [1:0]flag_2_OBUF;
  wire rst;
  wire rst_IBUF;
  wire [2:0]state__0;
  wire x;
  wire x_IBUF;
  wire y;
  wire y_OBUF;
  wire y_i_1_n_0;

initial begin
 $sdf_annotate("tb_sd_time_impl.sdf",,,,"tool_control");
end
  LUT4 #(
    .INIT(16'h9661)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(state__0[2]),
        .I3(x_IBUF),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4AB6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(x_IBUF),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(flag_2_OBUF[0]),
        .I1(flag_2_OBUF[1]),
        .I2(flag_1_OBUF[0]),
        .I3(flag_1_OBUF[1]),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDC28)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state__0[1]),
        .I1(state__0[0]),
        .I2(state__0[2]),
        .I3(x_IBUF),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(rst_IBUF),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "B:001,A:000,F:110,E:011,G:100,C:010,H:111,D:101,LOCK:001100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state__0[0]));
  (* FSM_ENCODED_STATES = "B:001,A:000,F:110,E:011,G:100,C:010,H:111,D:101,LOCK:001100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]));
  (* FSM_ENCODED_STATES = "B:001,A:000,F:110,E:011,G:100,C:010,H:111,D:101,LOCK:001100" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_sequential_state[2]_i_1_n_0 ),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(\FSM_sequential_state[2]_i_2_n_0 ),
        .Q(state__0[2]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT6 #(
    .INIT(64'hFFEFFFFF00100000)) 
    \flag_1[0]_i_1 
       (.I0(\flag_2[1]_i_3_n_0 ),
        .I1(state__0[1]),
        .I2(rst_IBUF),
        .I3(state__0[0]),
        .I4(state__0[2]),
        .I5(flag_1_OBUF[0]),
        .O(\flag_1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000080)) 
    \flag_1[1]_i_1 
       (.I0(flag_1_OBUF[0]),
        .I1(\flag_1[1]_i_2_n_0 ),
        .I2(rst_IBUF),
        .I3(state__0[1]),
        .I4(\flag_2[1]_i_3_n_0 ),
        .I5(flag_1_OBUF[1]),
        .O(\flag_1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \flag_1[1]_i_2 
       (.I0(state__0[2]),
        .I1(state__0[0]),
        .O(\flag_1[1]_i_2_n_0 ));
  OBUF \flag_1_OBUF[0]_inst 
       (.I(flag_1_OBUF[0]),
        .O(flag_1[0]));
  OBUF \flag_1_OBUF[1]_inst 
       (.I(flag_1_OBUF[1]),
        .O(flag_1[1]));
  FDRE #(
    .INIT(1'b0)) 
    \flag_1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag_1[0]_i_1_n_0 ),
        .Q(flag_1_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flag_1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag_1[1]_i_1_n_0 ),
        .Q(flag_1_OBUF[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \flag_2[0]_i_1 
       (.I0(\flag_2[1]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(rst_IBUF),
        .I3(state__0[1]),
        .I4(state__0[0]),
        .I5(flag_2_OBUF[0]),
        .O(\flag_2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \flag_2[1]_i_1 
       (.I0(flag_2_OBUF[0]),
        .I1(\flag_2[1]_i_2_n_0 ),
        .I2(rst_IBUF),
        .I3(state__0[2]),
        .I4(\flag_2[1]_i_3_n_0 ),
        .I5(flag_2_OBUF[1]),
        .O(\flag_2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \flag_2[1]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(\flag_2[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22F2)) 
    \flag_2[1]_i_3 
       (.I0(flag_1_OBUF[1]),
        .I1(flag_1_OBUF[0]),
        .I2(flag_2_OBUF[1]),
        .I3(flag_2_OBUF[0]),
        .O(\flag_2[1]_i_3_n_0 ));
  OBUF \flag_2_OBUF[0]_inst 
       (.I(flag_2_OBUF[0]),
        .O(flag_2[0]));
  OBUF \flag_2_OBUF[1]_inst 
       (.I(flag_2_OBUF[1]),
        .O(flag_2[1]));
  FDRE #(
    .INIT(1'b0)) 
    \flag_2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag_2[0]_i_1_n_0 ),
        .Q(flag_2_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \flag_2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\flag_2[1]_i_1_n_0 ),
        .Q(flag_2_OBUF[1]),
        .R(1'b0));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF x_IBUF_inst
       (.I(x),
        .O(x_IBUF));
  OBUF y_OBUF_inst
       (.I(y_OBUF),
        .O(y));
  LUT4 #(
    .INIT(16'hEAAE)) 
    y_i_1
       (.I0(\flag_2[1]_i_3_n_0 ),
        .I1(state__0[2]),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .O(y_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    y_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\FSM_sequential_state[2]_i_3_n_0 ),
        .D(y_i_1_n_0),
        .Q(y_OBUF));
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
