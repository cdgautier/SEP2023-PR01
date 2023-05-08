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

entity selector_led2 is
  Port (
    clk: in std_logic;
    led_selector: in std_logic_vector (3 downto 0); 
    pwm1: in std_logic; 
    pwm2: in std_logic; 
    pwm3: in std_logic; 
    led1: out std_logic; 
    led2: out std_logic; 
    led3: out std_logic; 
    led_R: out std_logic; 
    led_G: out std_logic; 
    led_B: out std_logic);
end selector_led2;

architecture Behavioral of selector_led2 is

begin
    process(clk, pwm1, pwm2, pwm3, led_selector)
    begin
        --if(count=1) then
            
       
    led1<=((not led_selector(1)) and (not led_selector(0)) and pwm1);
    led2<=((not led_selector(1)) and (led_selector(0)) and pwm2);    
    led3<=((led_selector(1)) and (not led_selector(0)) and pwm3);
    led_R<=((led_selector(1)) and (led_selector(0)) and pwm1);
    led_G<=((led_selector(1)) and (led_selector(0)) and pwm2);
    led_B<=((led_selector(1)) and (led_selector(0)) and pwm3);

    end process;
    
end Behavioral;

