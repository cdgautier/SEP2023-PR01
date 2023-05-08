library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity operator_full is
Generic (
    init_period_cnt    : integer := 125_000_000;  --   1 Hz
    init_semperiod_cnt : integer :=  62_500_000   -- 0.5 Hz
);
Port (
    clk          :    in  std_logic;
    value        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
    button_state :    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
    led_verif    :    out std_logic;                      -- led verificador de operacion
    out_pwm      :    out std_logic                      -- pwm modificada
);
end operator_full;

architecture Behavioral of operator_full is
    constant duty_res: INTEGER := 15; -- resolución duty cycle # debe ser como máximo el doble de max_period_cnt
    signal pwm_state         : std_logic := '0';                       -- estado 0,1 de la señal pwm
    signal last_button_state : std_logic_vector (2 downto 0) := "000"; -- guarda el ultimo estado del boton
    signal sig_period_cnt    : integer := init_period_cnt;                -- valor final que alcanza el contador de periodo
    --signal period_cnt: INTEGER := 0;
    --signal btn_cnt: INTEGER RANGE 0 TO 6 := 0; -- Cuenta n° de btn press antes de resetear
begin

    frec_mod: process(clk, button_state, last_button_state)                             -- process que modifica la frecuencia 
        VARIABLE max_period_cnt_f: INTEGER := sig_period_cnt;                           -- modificador de sig_period_cnt en el process
    begin
        if rising_Edge(clk) then                                                        -- (clk'EVENT AND clk = '1')
            if max_period_cnt_f <= 1_000_000 then                                       -- si la frec está por debajo de cirto umbral mínimo
                max_period_cnt_f := init_period_cnt;                                    -- volvemos al contador default
            elsif (button_state = "001" and last_button_state = "000") then             -- si se presiona btn0
                if not(value = "0000") then                                             -- que los SW no sean valor nulo
                    max_period_cnt_f := integer(max_period_cnt_f/conv_integer(value));  -- casting y division
                end if;
            elsif (button_state = "010" and last_button_state = "000") then             -- si se presiona btn1
                if not(value = "0000") then                                             -- que los SW no sean valor nulo
                    max_period_cnt_f := integer(max_period_cnt_f*conv_integer(value));  -- casting y division
                end if;
            end if;
        last_button_state <= button_state;                                              -- actualiza ultimo estado del btn
        led_verif         <= button_state(0) or button_state(1) or button_state(2);     -- actualiza el led verificador
        sig_period_cnt    <= max_period_cnt_f;                                          -- actualiza sig_period_cnt
        end if;
    end process;


    duty_mod: process(clk, button_state, last_button_state, sig_period_cnt)             -- process que modifica el duty cycle  
        variable max_period_cnt_d: INTEGER := sig_period_cnt; 
        variable period_duty_cycle: INTEGER := integer(sig_period_cnt/2);               -- duty cycle inicial de 0.5 62.5M
        variable period_cnt: INTEGER := 0;
	begin
		if rising_edge(clk) then                                                                   -- (clk'EVENT AND clk = '1')
            if period_cnt < max_period_cnt_d then                                                  -- si aun no termina de contar el periodo
                period_cnt := period_cnt+1;	                                                       -- cuenta la nueva iteracion

               if (button_state = "100" and last_button_state = "000") then                        -- si se presiona btn2
                    period_duty_cycle := integer((max_period_cnt_d/duty_res)*conv_integer(value)); -- dc = max_period_cnt*(value/duty_res) 
                end if;
                
                if period_cnt < period_duty_cycle then                                             -- si aún no completa el dc
                    pwm_state <= '1';                                                              -- pwm = 1
                else
                    pwm_state <= '0';                                                              -- pwm = 0
                end if;     
			else 
				period_cnt := 0;                                                                   -- resetea el contador al terminar el periodo
			end if;
		end if;
	end process;


    clk_out: process(pwm_state)                                                         -- process que indica prender/apagar la pwm
    begin
        out_pwm <= pwm_state;
    end process;

end Behavioral;
