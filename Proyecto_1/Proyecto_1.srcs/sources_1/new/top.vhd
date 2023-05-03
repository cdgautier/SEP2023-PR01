----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 12:03:28
-- Design Name: 
-- Module Name: top - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.operator_package.all;
use work.multiplexor_package.all;
use work.selector_package.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
  Port ( clk: std_logic; b1: std_logic; b2_3: std_logic_vector(1 downto 0); b4: std_logic; Switches: in std_logic_vector(3 downto 0);
  led1: out std_logic; led2: out std_logic; led3: out std_logic; led_verificador: out std_logic; led_R: out std_logic; led_G: out std_logic; led_B: out std_logic);
end top;
--------------------------------------------------------
architecture structural of top is
    signal led_selector: std_logic_vector(1 downto 0):= "00";
    
    signal led: std_logic;


begin
  Led_pack: multiplexor_led port map(b1, led_selector);
  OP1: operador port map(clk, switches, b2_3, led_verificador, led); 
  slct: selector_led port map(led_selector, led, led1, led2, led3, led_R, led_G, led_B);
  
   

end structural;
