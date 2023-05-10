----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.05.2023 21:24:04
-- Design Name: 
-- Module Name: op_choser - Behavioral
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

entity op_choser is
    Port (
    clk          :    in  std_logic;
      value        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state :    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
      led_select : in  std_logic_vector (3 downto 0);
       value_out_1        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state_out_1 :    out  std_logic_vector (2 downto 0);
      value_out_2        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state_out_2 :    out  std_logic_vector (2 downto 0); 
      value_out_3        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
      button_state_out_3 :    out  std_logic_vector (2 downto 0) 
     );
  end op_choser;
  
  architecture Behavioral of op_choser is
  
  component chooser_1 is
                Port ( 
  
                v1        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bs:    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
                vo1        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso1 :    out  std_logic_vector (2 downto 0);
                vo2        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso2 :    out  std_logic_vector (2 downto 0); 
                vo3        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso3 :    out  std_logic_vector (2 downto 0)
  
  
                );
                end component  chooser_1;
                
 component chooser_2 is
                Port ( 
  
                v1        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bs:    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
                vo1        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso1 :    out  std_logic_vector (2 downto 0);
                vo2        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso2 :    out  std_logic_vector (2 downto 0); 
                vo3        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso3 :    out  std_logic_vector (2 downto 0)
  
  
                );
                end component  chooser_2;
                
                
component chooser_3 is
                Port ( 
  
                v1        :    in  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bs:    in  std_logic_vector (2 downto 0);  -- operacion que dpeende del boton presionado
                vo1        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso1 :    out  std_logic_vector (2 downto 0);
                vo2        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso2 :    out  std_logic_vector (2 downto 0); 
                vo3        :    out  std_logic_vector (3 downto 0);  -- valor binario ingresado en los Switches
                bso3 :    out  std_logic_vector (2 downto 0)
  
  
                );
                end component  chooser_3;
                
 signal C1_vo1: std_logic_vector (3 downto 0);
 signal C1_vo2: std_logic_vector (3 downto 0);
 signal C1_vo3: std_logic_vector (3 downto 0);
 signal C1_bso1: std_logic_vector (2 downto 0);
 signal C1_bso2: std_logic_vector (2 downto 0);
 signal C1_bso3: std_logic_vector (2 downto 0);
 
 signal C2_vo1: std_logic_vector (3 downto 0);
 signal C2_vo2: std_logic_vector (3 downto 0);
 signal C2_vo3: std_logic_vector (3 downto 0);
 signal C2_bso1: std_logic_vector (2 downto 0);
 signal C2_bso2: std_logic_vector (2 downto 0);
 signal C2_bso3: std_logic_vector (2 downto 0);
 
 signal C3_vo1: std_logic_vector (3 downto 0);
 signal C3_vo2: std_logic_vector (3 downto 0);
 signal C3_vo3: std_logic_vector (3 downto 0);
 signal C3_bso1: std_logic_vector (2 downto 0);
 signal C3_bso2: std_logic_vector (2 downto 0);
 signal C3_bso3: std_logic_vector (2 downto 0);
 
      
  begin
  
  chs_1: component chooser_1
                port map(
                    v1=>value,
                    bs=>button_state,               
                    vo1=>C1_vo1(3 downto 0),
                    bso1(2 downto 0)=>C1_bso1(2 downto 0),
                    vo2(3 downto 0)=>C1_vo2(3 downto 0),
                    bso2(2 downto 0)=>C1_bso2(2 downto 0),
                    vo3(3 downto 0)=>C1_vo3(3 downto 0),
                    bso3(2 downto 0)=>C1_bso3(2 downto 0)
                );
   chs_2: component chooser_2
                port map(
                    v1=>value,
                    bs=>button_state,               
                    vo1=>C2_vo1(3 downto 0),
                    bso1(2 downto 0)=>C2_bso1(2 downto 0),
                    vo2(3 downto 0)=>C2_vo2(3 downto 0),
                    bso2(2 downto 0)=>C2_bso2(2 downto 0),
                    vo3(3 downto 0)=>C2_vo3(3 downto 0),
                    bso3(2 downto 0)=>C2_bso3(2 downto 0)
                );
  
  chs_3: component chooser_3
                port map(
                    v1=>value,
                    bs=>button_state,               
                    vo1=>C3_vo1(3 downto 0),
                    bso1(2 downto 0)=>C3_bso1(2 downto 0),
                    vo2(3 downto 0)=>C3_vo2(3 downto 0),
                    bso2(2 downto 0)=>C3_bso2(2 downto 0),
                    vo3(3 downto 0)=>C3_vo3(3 downto 0),
                    bso3(2 downto 0)=>C3_bso3(2 downto 0)
                );
  
  
    process(clk, led_select)
    begin
    
    
        if led_select = "0000" then
        
            
        
            
            value_out_1        <= value;
            value_out_2        <= C1_vo2;
            value_out_3        <= C1_vo3;
            button_state_out_1 <= C1_bso1;
            button_state_out_2 <= C1_bso2;
            button_state_out_3 <= C1_bso3;

        elsif led_select = "0001" then
              
            value_out_1        <= value;
            value_out_2        <= C2_vo2;
            value_out_3        <= C2_vo3;
            button_state_out_1 <= C2_bso1;
            button_state_out_2 <= C2_bso2;
            button_state_out_3 <= C2_bso3;
        
--            value_out_1        <= "0000";
--            value_out_2        <= value;
--            value_out_3        <= "0000";
--            button_state_out_1 <= "000";
--            button_state_out_2 <= button_state;
--            button_state_out_3 <= "000";

        elsif led_select = "0010" then
            value_out_1        <= value;
            value_out_2        <= C3_vo2;
            value_out_3        <= C3_vo3;
            button_state_out_1 <= C3_bso1;
            button_state_out_2 <= C3_bso2;
            button_state_out_3 <= C3_bso3;
        
--            value_out_1        <= "0000";
--            value_out_2        <= "0000";
--            value_out_3        <= value;
--            button_state_out_1 <= "000";
--            button_state_out_2 <= "000";
--            button_state_out_3 <= button_state;
        end if;
    end process;
  
  end Behavioral;
