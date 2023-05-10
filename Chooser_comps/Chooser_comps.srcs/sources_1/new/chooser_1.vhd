----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.05.2023 20:12:35
-- Design Name: 
-- Module Name: chooser_1 - Behavioral
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

entity chooser_1 is
  Port ( 
  
  v1        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
  bs:    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
  vo1        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
  bso1 :    out  std_logic_vector (2 downto 0);
  vo2        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
  bso2 :    out  std_logic_vector (2 downto 0); 
  vo3        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
  bso3 :    out  std_logic_vector (2 downto 0)
  
  
  );
end chooser_1;

architecture Behavioral of chooser_1 is

begin
            vo1        <= v1;
            vo2        <= "0000";
            vo3        <= "0000";
            bso1 <= bs;
            bso2 <= "000";
            bso3 <= "000";

end Behavioral;

