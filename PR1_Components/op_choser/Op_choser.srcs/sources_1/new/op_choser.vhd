----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2023 21:24:04
-- Design Name: 
-- Module Name: op_choser - Behavioral
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

entity op_choser is
    Port (
    clk          :    in  std_logic;
      value        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state :    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
      led_select : in  std_logic_vector (3 downto 0);
       value_out_1        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state_out_1 :    out  std_logic_vector (2 downto 0);
      value_out_2        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state_out_2 :    out  std_logic_vector (2 downto 0); 
      value_out_3        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state_out_3 :    out  std_logic_vector (2 downto 0) 
     );
  end op_choser;
  
  architecture Behavioral of op_choser is
      
  begin
  
    process(clk, led_select)
    begin
        if led_select = "0000" then
            value_out_1        <= value;
            value_out_2        <= "0000";
            value_out_3        <= "0000";
            button_state_out_1 <= button_state;
            button_state_out_2 <= "000";
            button_state_out_3 <= "000";

        elsif led_select = "0001" then
            value_out_1        <= "0000";
            value_out_2        <= value;
            value_out_3        <= "0000";
            button_state_out_1 <= "000";
            button_state_out_2 <= button_state;
            button_state_out_3 <= "000";

        elsif led_select = "0010" then
            value_out_1        <= "0000";
            value_out_2        <= "0000";
            value_out_3        <= value;
            button_state_out_1 <= "000";
            button_state_out_2 <= "000";
            button_state_out_3 <= button_state;
        end if;
    end process;
  
  end Behavioral;
