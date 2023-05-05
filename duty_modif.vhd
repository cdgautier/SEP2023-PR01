library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity pwm is
port (
	clk: 	in STD_LOGIC;
	value       : in std_logic_vector(3 downto 0);
    buttonState : in STD_LOGIC_VECTOR (2 DOWNTO 0); 
    buttonLed:      out STD_LOGIC; -- Led que se encender´a al apretar bot´on
	clk_out:		out STD_LOGIC
);
end pwm;

architecture Behavioral of pwm is
	constant duty_res: INTEGER := 15; -- resolución duty cycle # debe ser como máximo el doble de max_period_cnt
	signal period_cnt: INTEGER := 0;
	signal clk_state: STD_LOGIC := '0';
begin
	process(clk, buttonState, clk_state, period_cnt)
        variable max_period_cnt: INTEGER := 125_000_000; --1hz
        variable period_duty_cycle: INTEGER := 62_500_000;
        variable last_duty_cycle: INTEGER := 50;
	begin
		if rising_edge(clk) then
            if period_cnt < max_period_cnt then 
                period_cnt <= period_cnt+1;	
               if (buttonState = "001") then -- divisor de clock
                    if not(value = "0000") then -- Que los SW no sean valor nulo
                        max_period_cnt := integer(max_period_cnt/conv_integer(value)); -- casting y division
                        period_duty_cycle := integer((max_period_cnt*last_duty_cycle)/100); --max_period_cnt/(duty_res/value)
                    end if;
                elsif (buttonState = "010") then -- multiplicador de clock
                    if not(value = "0000") then -- Que los SW no sean valor nulo
                        max_period_cnt := integer(max_period_cnt*conv_integer(value)); -- casting y division
                        period_duty_cycle := integer((max_period_cnt*last_duty_cycle)/100); --max_period_cnt/(duty_res/value)
                    end if;
                elsif (buttonState = "100") then
                    period_duty_cycle := integer((max_period_cnt/duty_res)*conv_integer(value)); --max_period_cnt*(value/duty_res) 
                    last_duty_cycle := integer((100*conv_integer(value))/duty_res);
                end if;
                
                if period_cnt < period_duty_cycle then 
                    clk_state <= '1';
                else
                    clk_state <= '0';
                end if;     
			else 
				period_cnt <= 0;
			end if;
			buttonLed <= buttonState; -- Enciende al presionar bot´on
		end if;
	end process;
	
	process (clk_state)
	begin
		clk_out <= clk_state;
	end process;
	
end Behavioral;