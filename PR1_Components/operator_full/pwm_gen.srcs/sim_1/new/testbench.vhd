----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

--this is how entity for your test bench code has to be declared.
entity testbench is
end testbench;

architecture behavior of testbench is
-- Style 2 Component declaration.
  component pwm
  port (
        clk: 	in STD_LOGIC;
        value       : in std_logic_vector(3 downto 0);
        buttonState : in STD_LOGIC_VECTOR (2 DOWNTO 0); 
        buttonLed:      out STD_LOGIC; -- Led que se encender´a al apretar bot´on
        clk_out:		out STD_LOGIC
    );                   -- clock output         
  end component;
  
--signal declarations.
signal value: std_logic_vector(3 downto 0) :=(others => '0');
signal buttonState: std_logic_vector(2 downto 0) :=(others => '0');
signal clk, clk_out, buttonLed :  std_logic:='0';
constant clk_period : time := 8 ns;

begin
--entity instantiation (UUT: Unit Under Test)
--UUT : entity work.compare port map(num1,num2,less,equal,greater);

-- UUT Port mapping Style2
  UUT: pwm port map (      clk    => clk,
                           value    => value,
                           buttonState   => buttonState,
                           clk_out    => clk_out
                           );
                           
--definition of simulation process
tb: process
begin
buttonState<="000";  --num1 =7
value<="0000"; --num2 =9
wait for 1 us;

buttonState<="100";  --num1 =7
value<="0010"; --num2 =9
wait for 1 us;

buttonState<="100";  --num1 =7
value<="0100"; --num2 =9
wait for 1 us;

buttonState<="001";  --num1 =7
value<="0010"; --num2 =9

--more input combinations can be given here.
wait;
end process tb;

clk_process :process
   begin
        clk <= '0';
        wait for clk_period/2;  --for 0.5 ns signal is '0'.
        clk <= '1';
        wait for clk_period/2;  --for next 0.5 ns signal is '1'.
   end process;
--Alternative method for generating clock below. Fro this method you MUST initialize the signal clock, otherwise clock will be always unknown:
-- clock <= not clock after clock_period/2;

end;
