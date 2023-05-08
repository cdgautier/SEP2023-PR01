// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  8 11:05:14 2023
// Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_verif_led_or_0_0/Atg_ram_verif_led_or_0_0_stub.v
// Design      : Atg_ram_verif_led_or_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "verif_led_or,Vivado 2020.1" *)
module Atg_ram_verif_led_or_0_0(led_verif_1, led_verif_2, led_verif_3, 
  led_verif_out)
/* synthesis syn_black_box black_box_pad_pin="led_verif_1,led_verif_2,led_verif_3,led_verif_out" */;
  input led_verif_1;
  input led_verif_2;
  input led_verif_3;
  output led_verif_out;
endmodule
