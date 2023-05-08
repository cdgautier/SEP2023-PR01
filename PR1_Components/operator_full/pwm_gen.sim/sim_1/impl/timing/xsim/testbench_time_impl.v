// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Thu May  4 19:26:52 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/STEM/SEP2023/proyectos/PR01_pwmdc/pwm_gen.sim/sim_1/impl/timing/xsim/testbench_time_impl.v
// Design      : pwm
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "2d7f6d14" *) 
(* NotValidForBitStream *)
module pwm
   (clk,
    value,
    buttonState,
    clk_out);
  input clk;
  input [3:0]value;
  input buttonState;
  output clk_out;

  wire buttonState;
  wire buttonState_IBUF;
  wire clear;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire clk_out;
  wire clk_out_OBUF;
  wire clk_state_i_10_n_0;
  wire clk_state_i_5_n_0;
  wire clk_state_i_6_n_0;
  wire clk_state_i_7_n_0;
  wire clk_state_i_8_n_0;
  wire clk_state_i_9_n_0;
  wire clk_state_reg_i_2_n_0;
  wire clk_state_reg_i_3_n_0;
  wire clk_state_reg_i_4_n_0;
  wire [4:1]duty_cycle;
  wire \duty_cycle[0]_i_1_n_0 ;
  wire \duty_cycle[4]_i_1_n_0 ;
  wire \duty_cycle_reg_n_0_[0] ;
  wire \duty_cycle_reg_n_0_[1] ;
  wire \duty_cycle_reg_n_0_[2] ;
  wire \duty_cycle_reg_n_0_[3] ;
  wire \duty_cycle_reg_n_0_[4] ;
  wire [4:1]p_0_in;
  wire p_1_in;
  wire \period_cnt[0]_i_1_n_0 ;
  wire [4:0]period_cnt_reg;
  wire [3:0]value;
  wire [3:0]value_IBUF;
  wire [2:0]NLW_clk_state_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_clk_state_reg_i_1_O_UNCONNECTED;
  wire [2:0]NLW_clk_state_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_clk_state_reg_i_2_O_UNCONNECTED;
  wire [2:0]NLW_clk_state_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_clk_state_reg_i_3_O_UNCONNECTED;
  wire [2:0]NLW_clk_state_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_clk_state_reg_i_4_O_UNCONNECTED;

initial begin
 $sdf_annotate("testbench_time_impl.sdf",,,,"tool_control");
end
  IBUF buttonState_IBUF_inst
       (.I(buttonState),
        .O(buttonState_IBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF clk_out_OBUF_inst
       (.I(clk_out_OBUF),
        .O(clk_out));
  LUT6 #(
    .INIT(64'h3099300003000399)) 
    clk_state_i_10
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(period_cnt_reg[0]),
        .I2(value_IBUF[0]),
        .I3(buttonState_IBUF),
        .I4(\duty_cycle_reg_n_0_[1] ),
        .I5(period_cnt_reg[1]),
        .O(clk_state_i_10_n_0));
  LUT4 #(
    .INIT(16'h00E2)) 
    clk_state_i_5
       (.I0(\duty_cycle_reg_n_0_[4] ),
        .I1(buttonState_IBUF),
        .I2(value_IBUF[3]),
        .I3(period_cnt_reg[4]),
        .O(clk_state_i_5_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    clk_state_i_6
       (.I0(\duty_cycle_reg_n_0_[2] ),
        .I1(buttonState_IBUF),
        .I2(value_IBUF[1]),
        .I3(period_cnt_reg[2]),
        .I4(period_cnt_reg[3]),
        .I5(duty_cycle[3]),
        .O(clk_state_i_6_n_0));
  LUT6 #(
    .INIT(64'h0F002F2F0F000202)) 
    clk_state_i_7
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(period_cnt_reg[0]),
        .I2(period_cnt_reg[1]),
        .I3(value_IBUF[0]),
        .I4(buttonState_IBUF),
        .I5(\duty_cycle_reg_n_0_[1] ),
        .O(clk_state_i_7_n_0));
  LUT4 #(
    .INIT(16'hA959)) 
    clk_state_i_8
       (.I0(period_cnt_reg[4]),
        .I1(\duty_cycle_reg_n_0_[4] ),
        .I2(buttonState_IBUF),
        .I3(value_IBUF[3]),
        .O(clk_state_i_8_n_0));
  LUT6 #(
    .INIT(64'hB84700000000B847)) 
    clk_state_i_9
       (.I0(value_IBUF[1]),
        .I1(buttonState_IBUF),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .I3(period_cnt_reg[2]),
        .I4(duty_cycle[3]),
        .I5(period_cnt_reg[3]),
        .O(clk_state_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_state_reg
       (.C(clk_IBUF_BUFG),
        .CE(\duty_cycle[4]_i_1_n_0 ),
        .D(p_1_in),
        .Q(clk_out_OBUF),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_state_reg_i_1
       (.CI(clk_state_reg_i_2_n_0),
        .CO({p_1_in,NLW_clk_state_reg_i_1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_state_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_state_reg_i_2
       (.CI(clk_state_reg_i_3_n_0),
        .CO({clk_state_reg_i_2_n_0,NLW_clk_state_reg_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_state_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_state_reg_i_3
       (.CI(clk_state_reg_i_4_n_0),
        .CO({clk_state_reg_i_3_n_0,NLW_clk_state_reg_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_clk_state_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b1,1'b1,1'b1,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* OPT_MODIFIED = "SWEEP" *) 
  CARRY4 clk_state_reg_i_4
       (.CI(1'b0),
        .CO({clk_state_reg_i_4_n_0,NLW_clk_state_reg_i_4_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,clk_state_i_5_n_0,clk_state_i_6_n_0,clk_state_i_7_n_0}),
        .O(NLW_clk_state_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b1,clk_state_i_8_n_0,clk_state_i_9_n_0,clk_state_i_10_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \duty_cycle[0]_i_1 
       (.I0(\duty_cycle_reg_n_0_[0] ),
        .I1(\duty_cycle[4]_i_1_n_0 ),
        .I2(buttonState_IBUF),
        .O(\duty_cycle[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty_cycle[1]_i_1 
       (.I0(value_IBUF[0]),
        .I1(buttonState_IBUF),
        .I2(\duty_cycle_reg_n_0_[1] ),
        .O(duty_cycle[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty_cycle[2]_i_1 
       (.I0(value_IBUF[1]),
        .I1(buttonState_IBUF),
        .I2(\duty_cycle_reg_n_0_[2] ),
        .O(duty_cycle[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \duty_cycle[3]_i_1 
       (.I0(value_IBUF[2]),
        .I1(buttonState_IBUF),
        .I2(\duty_cycle_reg_n_0_[3] ),
        .O(duty_cycle[3]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \duty_cycle[4]_i_1 
       (.I0(period_cnt_reg[0]),
        .I1(period_cnt_reg[1]),
        .I2(period_cnt_reg[2]),
        .I3(period_cnt_reg[3]),
        .I4(period_cnt_reg[4]),
        .O(\duty_cycle[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \duty_cycle[4]_i_2 
       (.I0(value_IBUF[3]),
        .I1(buttonState_IBUF),
        .I2(\duty_cycle_reg_n_0_[4] ),
        .O(duty_cycle[4]));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\duty_cycle[0]_i_1_n_0 ),
        .Q(\duty_cycle_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_cycle[4]_i_1_n_0 ),
        .D(duty_cycle[1]),
        .Q(\duty_cycle_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_cycle[4]_i_1_n_0 ),
        .D(duty_cycle[2]),
        .Q(\duty_cycle_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \duty_cycle_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_cycle[4]_i_1_n_0 ),
        .D(duty_cycle[3]),
        .Q(\duty_cycle_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \duty_cycle_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\duty_cycle[4]_i_1_n_0 ),
        .D(duty_cycle[4]),
        .Q(\duty_cycle_reg_n_0_[4] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \period_cnt[0]_i_1 
       (.I0(period_cnt_reg[0]),
        .O(\period_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \period_cnt[1]_i_1 
       (.I0(period_cnt_reg[0]),
        .I1(period_cnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \period_cnt[2]_i_1 
       (.I0(period_cnt_reg[0]),
        .I1(period_cnt_reg[1]),
        .I2(period_cnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \period_cnt[3]_i_1 
       (.I0(period_cnt_reg[1]),
        .I1(period_cnt_reg[0]),
        .I2(period_cnt_reg[2]),
        .I3(period_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \period_cnt[4]_i_1 
       (.I0(period_cnt_reg[4]),
        .I1(period_cnt_reg[3]),
        .I2(period_cnt_reg[2]),
        .I3(period_cnt_reg[1]),
        .I4(period_cnt_reg[0]),
        .O(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \period_cnt[4]_i_2 
       (.I0(period_cnt_reg[2]),
        .I1(period_cnt_reg[0]),
        .I2(period_cnt_reg[1]),
        .I3(period_cnt_reg[3]),
        .I4(period_cnt_reg[4]),
        .O(p_0_in[4]));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\period_cnt[0]_i_1_n_0 ),
        .Q(period_cnt_reg[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(period_cnt_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(period_cnt_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(period_cnt_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \period_cnt_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(period_cnt_reg[4]),
        .R(clear));
  IBUF \value_IBUF[0]_inst 
       (.I(value[0]),
        .O(value_IBUF[0]));
  IBUF \value_IBUF[1]_inst 
       (.I(value[1]),
        .O(value_IBUF[1]));
  IBUF \value_IBUF[2]_inst 
       (.I(value[2]),
        .O(value_IBUF[2]));
  IBUF \value_IBUF[3]_inst 
       (.I(value[3]),
        .O(value_IBUF[3]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
