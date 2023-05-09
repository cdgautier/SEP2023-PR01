-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  8 11:05:14 2023
-- Host        : LAPTOP-D88VNJP2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Camilo/Desktop/bloques_separados5/atg_ram/atg_ram/atg_ram.srcs/sources_1/bd/Atg_ram/ip/Atg_ram_verif_led_or_0_0/Atg_ram_verif_led_or_0_0_sim_netlist.vhdl
-- Design      : Atg_ram_verif_led_or_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram_verif_led_or_0_0_verif_led_or is
  port (
    led_verif_out : out STD_LOGIC;
    led_verif_1 : in STD_LOGIC;
    led_verif_2 : in STD_LOGIC;
    led_verif_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Atg_ram_verif_led_or_0_0_verif_led_or : entity is "verif_led_or";
end Atg_ram_verif_led_or_0_0_verif_led_or;

architecture STRUCTURE of Atg_ram_verif_led_or_0_0_verif_led_or is
begin
\led_verif_out__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => led_verif_1,
      I1 => led_verif_2,
      I2 => led_verif_3,
      O => led_verif_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Atg_ram_verif_led_or_0_0 is
  port (
    led_verif_1 : in STD_LOGIC;
    led_verif_2 : in STD_LOGIC;
    led_verif_3 : in STD_LOGIC;
    led_verif_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Atg_ram_verif_led_or_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Atg_ram_verif_led_or_0_0 : entity is "Atg_ram_verif_led_or_0_0,verif_led_or,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Atg_ram_verif_led_or_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Atg_ram_verif_led_or_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Atg_ram_verif_led_or_0_0 : entity is "verif_led_or,Vivado 2020.1";
end Atg_ram_verif_led_or_0_0;

architecture STRUCTURE of Atg_ram_verif_led_or_0_0 is
begin
U0: entity work.Atg_ram_verif_led_or_0_0_verif_led_or
     port map (
      led_verif_1 => led_verif_1,
      led_verif_2 => led_verif_2,
      led_verif_3 => led_verif_3,
      led_verif_out => led_verif_out
    );
end STRUCTURE;
