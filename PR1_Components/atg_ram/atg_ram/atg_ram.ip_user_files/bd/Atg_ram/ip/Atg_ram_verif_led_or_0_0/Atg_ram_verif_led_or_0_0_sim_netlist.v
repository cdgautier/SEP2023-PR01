// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:05:14 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_verif_led_or_0_0/Atg_ram_verif_led_or_0_0_sim_netlist.v
// Design      : Atg_ram_verif_led_or_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Atg_ram_verif_led_or_0_0,verif_led_or,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "verif_led_or,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Atg_ram_verif_led_or_0_0
   (led_verif_1,
    led_verif_2,
    led_verif_3,
    led_verif_out);
  input led_verif_1;
  input led_verif_2;
  input led_verif_3;
  output led_verif_out;

  wire led_verif_1;
  wire led_verif_2;
  wire led_verif_3;
  wire led_verif_out;

  Atg_ram_verif_led_or_0_0_verif_led_or U0
       (.led_verif_1(led_verif_1),
        .led_verif_2(led_verif_2),
        .led_verif_3(led_verif_3),
        .led_verif_out(led_verif_out));
endmodule

(* ORIG_REF_NAME = "verif_led_or" *) 
module Atg_ram_verif_led_or_0_0_verif_led_or
   (led_verif_out,
    led_verif_1,
    led_verif_2,
    led_verif_3);
  output led_verif_out;
  input led_verif_1;
  input led_verif_2;
  input led_verif_3;

  wire led_verif_1;
  wire led_verif_2;
  wire led_verif_3;
  wire led_verif_out;

  LUT3 #(
    .INIT(8'hFE)) 
    led_verif_out__0
       (.I0(led_verif_1),
        .I1(led_verif_2),
        .I2(led_verif_3),
        .O(led_verif_out));
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
