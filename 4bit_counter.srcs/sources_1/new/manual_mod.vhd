----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 19.09.2017 21:12:21
-- Design Name: 
-- Module Name: manual_mod - Behavioral
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

entity manual_mod is
    Port ( real_tick : in STD_LOGIC;
           last_tick : in STD_LOGIC;
           clk : in STD_LOGIC;
           output : out STD_LOGIC;
           manual : in STD_LOGIC;
           slow_clk : in STD_LOGIC
           );
end manual_mod;

architecture Behavioral of manual_mod is
    signal ticker_m : STD_LOGIC := '0';
    signal ticker_a : STD_LOGIC := '0';
    
begin
    process(clk)
    begin
        if rising_edge(clk) then
            if manual = '1' then
                if (real_tick = '1' and last_tick = '0') then
                    ticker_m <= '1';
                else
                    ticker_m <= '0';
                end if;
            end if;
        end if;
    end process;
    
    process(slow_clk)
    begin
        if manual = '0' then
            ticker_a <= slow_clk;
        end if;    
    end process;
    
    output <= ticker_m or ticker_a;

end Behavioral;
