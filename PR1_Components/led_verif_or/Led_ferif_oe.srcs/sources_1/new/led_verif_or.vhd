library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity verif_led_or is
  Port ( 
    led_verif_1 : in std_logic;
    led_verif_2 : in std_logic;
    led_verif_3 : in std_logic;
    led_verif_out : out std_logic
   );
end verif_led_or;

architecture Behavioral of verif_led_or is

begin

    led_verif_out <= led_verif_1 or led_verif_2 or led_verif_3;

end Behavioral;