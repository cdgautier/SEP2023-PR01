----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.05.2023 15:09:52
-- Design Name: 
-- Module Name: operator_package - Behavioral
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

package operator_package is
-------OPERATOR--------
    component operador is
        Port(clk:            in STD_LOGIC; value:          in STD_LOGIC_VECTOR (3 DOWNTO 0); -- valor de nuestros SW
        buttonState:    in STD_LOGIC_VECTOR (1 DOWNTO 0); -- Tipo de operador seg´un bot´on
        buttonLed:      out STD_LOGIC; -- Led que se encender´a al apretar bot´on
        output:         out STD_LOGIC);
    end component;

end operator_package;

