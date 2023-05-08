-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  8 11:06:10 2023
-- Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_ngate_0_0/Atg_ram_ngate_0_0_sim_netlist.vhdl
-- Design      : Atg_ram_ngate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram_ngate_0_0 is
  port (
    reset_in : in STD_LOGIC;
    reset_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Atg_ram_ngate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Atg_ram_ngate_0_0 : entity is "Atg_ram_ngate_0_0,ngate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Atg_ram_ngate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Atg_ram_ngate_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Atg_ram_ngate_0_0 : entity is "ngate,Vivado 2020.1";
end Atg_ram_ngate_0_0;

architecture STRUCTURE of Atg_ram_ngate_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset_in : signal is "xilinx.com:signal:reset:1.0 reset_in RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset_in : signal is "XIL_INTERFACENAME reset_in, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of reset_out : signal is "xilinx.com:signal:reset:1.0 reset_out RST";
  attribute x_interface_parameter of reset_out : signal is "XIL_INTERFACENAME reset_out, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
reset_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_in,
      O => reset_out
    );
end STRUCTURE;
