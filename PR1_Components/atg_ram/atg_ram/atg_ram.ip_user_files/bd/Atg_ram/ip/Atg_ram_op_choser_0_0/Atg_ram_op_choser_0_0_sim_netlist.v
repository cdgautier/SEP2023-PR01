// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:06:10 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_op_choser_0_0/Atg_ram_op_choser_0_0_sim_netlist.v
// Design      : Atg_ram_op_choser_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Atg_ram_op_choser_0_0,op_choser,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "op_choser,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Atg_ram_op_choser_0_0
   (clk,
    value,
    button_state,
    led_select,
    value_out_1,
    button_state_out_1,
    value_out_2,
    button_state_out_2,
    value_out_3,
    button_state_out_3);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Atg_ram_clk_0, INSERT_VIP 0" *) input clk;
  input [3:0]value;
  input [2:0]button_state;
  input [3:0]led_select;
  output [3:0]value_out_1;
  output [2:0]button_state_out_1;
  output [3:0]value_out_2;
  output [2:0]button_state_out_2;
  output [3:0]value_out_3;
  output [2:0]button_state_out_3;

  wire [2:0]button_state;
  wire [2:0]button_state_out_1;
  wire [2:0]button_state_out_2;
  wire [2:0]button_state_out_3;
  wire [3:0]led_select;
  wire [3:0]value;
  wire [3:0]value_out_1;
  wire [3:0]value_out_2;
  wire [3:0]value_out_3;

  Atg_ram_op_choser_0_0_op_choser U0
       (.button_state(button_state),
        .\button_state[2] (button_state_out_3),
        .button_state_out_1(button_state_out_1),
        .button_state_out_2(button_state_out_2),
        .led_select(led_select),
        .value(value),
        .value_out_1(value_out_1),
        .value_out_2(value_out_2),
        .value_out_3(value_out_3));
endmodule

(* ORIG_REF_NAME = "op_choser" *) 
module Atg_ram_op_choser_0_0_op_choser
   (value_out_1,
    button_state_out_1,
    value_out_2,
    button_state_out_2,
    value_out_3,
    \button_state[2] ,
    led_select,
    value,
    button_state);
  output [3:0]value_out_1;
  output [2:0]button_state_out_1;
  output [3:0]value_out_2;
  output [2:0]button_state_out_2;
  output [3:0]value_out_3;
  output [2:0]\button_state[2] ;
  input [3:0]led_select;
  input [3:0]value;
  input [2:0]button_state;

  wire [2:0]button_state;
  wire [2:0]\button_state[2] ;
  wire [2:0]button_state_out_1;
  wire \button_state_out_1_reg[0]_i_1_n_0 ;
  wire \button_state_out_1_reg[1]_i_1_n_0 ;
  wire \button_state_out_1_reg[2]_i_1_n_0 ;
  wire [2:0]button_state_out_2;
  wire \button_state_out_2_reg[0]_i_1_n_0 ;
  wire \button_state_out_2_reg[1]_i_1_n_0 ;
  wire \button_state_out_2_reg[2]_i_1_n_0 ;
  wire button_state_out_3;
  wire [3:0]led_select;
  wire [3:0]value;
  wire [3:0]value_out_1;
  wire \value_out_1_reg[0]_i_1_n_0 ;
  wire \value_out_1_reg[1]_i_1_n_0 ;
  wire \value_out_1_reg[2]_i_1_n_0 ;
  wire \value_out_1_reg[3]_i_1_n_0 ;
  wire \value_out_1_reg[3]_i_2_n_0 ;
  wire [3:0]value_out_2;
  wire \value_out_2_reg[0]_i_1_n_0 ;
  wire \value_out_2_reg[1]_i_1_n_0 ;
  wire \value_out_2_reg[2]_i_1_n_0 ;
  wire \value_out_2_reg[3]_i_1_n_0 ;
  wire \value_out_2_reg[3]_i_2_n_0 ;
  wire \value_out_2_reg[3]_i_3_n_0 ;
  wire [3:0]value_out_3;
  wire \value_out_3_reg[3]_i_2_n_0 ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_1_reg[0] 
       (.CLR(1'b0),
        .D(\button_state_out_1_reg[0]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(button_state_out_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \button_state_out_1_reg[0]_i_1 
       (.I0(button_state[0]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\button_state_out_1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_1_reg[1] 
       (.CLR(1'b0),
        .D(\button_state_out_1_reg[1]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(button_state_out_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \button_state_out_1_reg[1]_i_1 
       (.I0(button_state[1]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\button_state_out_1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_1_reg[2] 
       (.CLR(1'b0),
        .D(\button_state_out_1_reg[2]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(button_state_out_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \button_state_out_1_reg[2]_i_1 
       (.I0(button_state[2]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\button_state_out_1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_2_reg[0] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\button_state_out_2_reg[0]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(button_state_out_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \button_state_out_2_reg[0]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(button_state[0]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\button_state_out_2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_2_reg[1] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\button_state_out_2_reg[1]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(button_state_out_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \button_state_out_2_reg[1]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(button_state[1]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\button_state_out_2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_2_reg[2] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\button_state_out_2_reg[2]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(button_state_out_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \button_state_out_2_reg[2]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(button_state[2]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\button_state_out_2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_3_reg[0] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(button_state[0]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(\button_state[2] [0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_3_reg[1] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(button_state[1]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(\button_state[2] [1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \button_state_out_3_reg[2] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(button_state[2]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(\button_state[2] [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_1_reg[0] 
       (.CLR(1'b0),
        .D(\value_out_1_reg[0]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \value_out_1_reg[0]_i_1 
       (.I0(value[0]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\value_out_1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_1_reg[1] 
       (.CLR(1'b0),
        .D(\value_out_1_reg[1]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \value_out_1_reg[1]_i_1 
       (.I0(value[1]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\value_out_1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_1_reg[2] 
       (.CLR(1'b0),
        .D(\value_out_1_reg[2]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \value_out_1_reg[2]_i_1 
       (.I0(value[2]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\value_out_1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_1_reg[3] 
       (.CLR(1'b0),
        .D(\value_out_1_reg[3]_i_1_n_0 ),
        .G(\value_out_1_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \value_out_1_reg[3]_i_1 
       (.I0(value[3]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[3]),
        .I4(led_select[0]),
        .O(\value_out_1_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0007)) 
    \value_out_1_reg[3]_i_2 
       (.I0(led_select[1]),
        .I1(led_select[0]),
        .I2(led_select[2]),
        .I3(led_select[3]),
        .O(\value_out_1_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_2_reg[0] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\value_out_2_reg[0]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \value_out_2_reg[0]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(value[0]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\value_out_2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_2_reg[1] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\value_out_2_reg[1]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \value_out_2_reg[1]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(value[1]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\value_out_2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_2_reg[2] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\value_out_2_reg[2]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_2[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \value_out_2_reg[2]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(value[2]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\value_out_2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_2_reg[3] 
       (.CLR(\value_out_2_reg[3]_i_3_n_0 ),
        .D(\value_out_2_reg[3]_i_1_n_0 ),
        .G(\value_out_2_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(value_out_2[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \value_out_2_reg[3]_i_1 
       (.I0(led_select[0]),
        .I1(led_select[2]),
        .I2(value[3]),
        .I3(led_select[3]),
        .I4(led_select[1]),
        .O(\value_out_2_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0006)) 
    \value_out_2_reg[3]_i_2 
       (.I0(led_select[1]),
        .I1(led_select[0]),
        .I2(led_select[2]),
        .I3(led_select[3]),
        .O(\value_out_2_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \value_out_2_reg[3]_i_3 
       (.I0(led_select[3]),
        .I1(led_select[2]),
        .I2(led_select[0]),
        .I3(led_select[1]),
        .O(\value_out_2_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_3_reg[0] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(value[0]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(value_out_3[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_3_reg[1] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(value[1]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(value_out_3[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_3_reg[2] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(value[2]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(value_out_3[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \value_out_3_reg[3] 
       (.CLR(\value_out_3_reg[3]_i_2_n_0 ),
        .D(value[3]),
        .G(button_state_out_3),
        .GE(1'b1),
        .Q(value_out_3[3]));
  LUT4 #(
    .INIT(16'h0010)) 
    \value_out_3_reg[3]_i_1 
       (.I0(led_select[3]),
        .I1(led_select[2]),
        .I2(led_select[1]),
        .I3(led_select[0]),
        .O(button_state_out_3));
  LUT3 #(
    .INIT(8'h01)) 
    \value_out_3_reg[3]_i_2 
       (.I0(led_select[3]),
        .I1(led_select[1]),
        .I2(led_select[2]),
        .O(\value_out_3_reg[3]_i_2_n_0 ));
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
