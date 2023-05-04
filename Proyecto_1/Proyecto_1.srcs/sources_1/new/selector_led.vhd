library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity selector_led is
  Port (
    led_selector: in std_logic_vector (1 downto 0); 
    led: in std_logic; 
    led1: out std_logic; 
    led2: out std_logic; 
    led3: out std_logic; 
    led_R: out std_logic; 
    led_G: out std_logic; 
    led_B: out std_logic);
end selector_led;

architecture Behavioral of selector_led is

signal s_R: std_logic;
signal s_G: std_logic;
signal s_B: std_logic;
begin
    process(led_selector)
    begin
        --if(count=1) then
            
        if (led_selector = "00") then
            led1 <= led;
            s_R<= led;
        elsif (led_selector = "01") then
            led2 <= led;
            s_G<= led;
        elsif (led_selector = "10") then
            led3 <= led;
            s_B<= led;
        elsif (led_selector ="11") then
            led_R<= s_R;
            led_G<=s_G;
            led_B<=s_B;
    end if;

    end process;
end Behavioral;