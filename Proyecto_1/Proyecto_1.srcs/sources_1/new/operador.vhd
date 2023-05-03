library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity operador is
Port (
    clk:            in STD_LOGIC;
    value:          in STD_LOGIC_VECTOR (3 DOWNTO 0); -- valor de nuestros SW
    buttonState:    in STD_LOGIC_VECTOR (1 DOWNTO 0); -- Tipo de operador seg´un bot´on
    buttonLed:      out STD_LOGIC; -- Led que se encender´a al apretar bot´on
    output:         out STD_LOGIC -- Output de LED
    );
end operador;

architecture Behavioral of operador is
    signal clk_state: STD_LOGIC := '0';
    signal count: INTEGER := 0;
    signal btn_cnt: INTEGER RANGE 0 TO 6 := 0; -- Cuenta n° de btn press antes de resetear
    signal lastButtonState: STD_LOGIC_VECTOR (1 DOWNTO 0) := "00"; -- ´Ultimo bot´on apretado (estado)
begin
    process(clk, buttonState)
        VARIABLE max_cnt: INTEGER := 300000000; -- Contador m´ax. de clock (¿Por qu´e usamos VARIABLE?)
    begin
        if rising_Edge(clk) then -- (clk'EVENT AND clk = '1')
            if count < max_cnt then -- Al superar m´aximo
                count <= count + 1;
                if (btn_cnt >= 6 or max_cnt <= 1000000) then -- Si apreto mucho 
                    btn_cnt <= 0;
                    max_cnt := 300000000; -- Volvemos al contador default.
                elsif (buttonState = "01" and lastButtonState = "00") then -- Si se presiona bot´on
                    btn_cnt <= btn_cnt + 1;
                    if not(value = "0000") then -- Que los SW no sean valor nulo
                        max_cnt := integer(max_cnt/conv_integer(value)); -- Casting y divisi´on
                    end if;
                elsif (buttonState = "10" and lastButtonState = "00") then -- Si se presiona bot´on
                    btn_cnt <= btn_cnt + 1;
                    if not(value = "0000") then -- Que los SW no sean valor nulo
                        max_cnt := integer(max_cnt*conv_integer(value)); -- Casting y divisi´on
                    end if;
                end if;
            else
                clk_state <= not clk_state;
                count <= 0;
            end if;
        lastButtonState <= buttonState; -- Actualiza estado de bot´on
        buttonLed <= buttonState(1); -- Enciende al presionar bot´on
        end if;
    end process;
    process(clk_state) -- Indica prender y apagar de nuestro Blinking Led
    begin
        output <= clk_state;
    end process;
end Behavioral;
