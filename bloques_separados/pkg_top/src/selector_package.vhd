----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 16:27:12
-- Design Name: 
-- Module Name: selector_package - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

package selector_package is
--  Port ( );
    component selector_led is
        port(led_selector: in std_logic_vector (1 downto 0); led: in std_logic; led1: out std_logic; led2: out std_logic; led3: out std_logic; 
        led_R: out std_logic; led_G: out std_logic; led_B: out std_logic);
    end component;
end selector_package;

