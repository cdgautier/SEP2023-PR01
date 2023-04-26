----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 26.04.2023 00:38:24
-- Design Name: 
-- Module Name: PMW_generator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pwm_generator is
    generic (
        CLOCK_FREQ : integer := 100000000
    );
    port (
        clk      : in  std_logic;
        reset    : in  std_logic;
        duty     : in  integer range 0 to 100;
        frequency: in  integer range 1 to CLOCK_FREQ/2;
        freq_value: out integer range 1 to 1000;
        pwm_out  : out std_logic
    );
end entity pwm_generator;

architecture rtl of pwm_generator is

    signal period      : integer;
    signal counter     : integer range 0 to CLOCK_FREQ-1;
    signal compare_val : integer range 0 to CLOCK_FREQ-1;

begin

    -- Calculate the period
    period <= CLOCK_FREQ / frequency;

    -- Calculate the compare value based on duty cycle
    compare_val <= duty * period / 100;

    -- Increment the counter on each clock cycle
    process(clk, reset)
    begin
        if reset = '1' then
            counter <= 0;
        elsif rising_edge(clk) then
            if counter = period - 1 then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end process;

    -- Generate PWM signal
    pwm_out <= '1' when counter < compare_val else '0';
    freq_value<= frequency;

end architecture rtl;

