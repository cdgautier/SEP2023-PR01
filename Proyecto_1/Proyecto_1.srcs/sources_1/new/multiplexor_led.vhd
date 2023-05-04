library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiplexor_led is
    Port ( 
           btn : in STD_LOGIC;
           sel_out : out STD_LOGIC_VECTOR (1 downto 0));
end multiplexor_led;

architecture Behavioral of multiplexor_led is
    signal count : integer range 0 to 3 := 0;
begin
    process(btn)
    begin
        if rising_edge(btn) then
            case count is
                when 0 =>
                    sel_out <= "00";
                    count <= 1;
                when 1 =>
                    sel_out <= "01";
                    count <= 2;
                when 2 =>
                    sel_out <= "10";
                    count <= 3;
                when 3 =>
                    sel_out <= "11";
                    count <= 0;
            end case;
        end if;
    end process;
end Behavioral;

