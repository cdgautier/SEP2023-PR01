// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:05:14 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_selector_led2_0_0/Atg_ram_selector_led2_0_0_sim_netlist.v
// Design      : Atg_ram_selector_led2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Atg_ram_selector_led2_0_0,selector_led2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "selector_led2,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Atg_ram_selector_led2_0_0
   (clk,
    led_selector,
    pwm1,
    pwm2,
    pwm3,
    led1,
    led2,
    led3,
    led_R,
    led_G,
    led_B);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Atg_ram_clk_0, INSERT_VIP 0" *) input clk;
  input [3:0]led_selector;
  input pwm1;
  input pwm2;
  input pwm3;
  output led1;
  output led2;
  output led3;
  output led_R;
  output led_G;
  output led_B;

  wire led1;
  wire led2;
  wire led3;
  wire led_B;
  wire led_G;
  wire led_R;
  wire [3:0]led_selector;
  wire pwm1;
  wire pwm2;
  wire pwm3;

  LUT3 #(
    .INIT(8'h04)) 
    led1_INST_0
       (.I0(led_selector[0]),
        .I1(pwm1),
        .I2(led_selector[1]),
        .O(led1));
  LUT3 #(
    .INIT(8'h08)) 
    led2_INST_0
       (.I0(led_selector[0]),
        .I1(pwm2),
        .I2(led_selector[1]),
        .O(led2));
  LUT3 #(
    .INIT(8'h20)) 
    led3_INST_0
       (.I0(led_selector[1]),
        .I1(led_selector[0]),
        .I2(pwm3),
        .O(led3));
  LUT3 #(
    .INIT(8'h80)) 
    led_B_INST_0
       (.I0(led_selector[0]),
        .I1(led_selector[1]),
        .I2(pwm3),
        .O(led_B));
  LUT3 #(
    .INIT(8'h80)) 
    led_G_INST_0
       (.I0(led_selector[0]),
        .I1(led_selector[1]),
        .I2(pwm2),
        .O(led_G));
  LUT3 #(
    .INIT(8'h80)) 
    led_R_INST_0
       (.I0(led_selector[0]),
        .I1(led_selector[1]),
        .I2(pwm1),
        .O(led_R));
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
