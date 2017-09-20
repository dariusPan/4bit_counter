----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.09.2017 12:51:54
-- Design Name: 
-- Module Name: test_top - Behavioral
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
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity test_top is
end test_top;

architecture Behavioral of test_top is
    signal clk: STD_LOGIC := '0';	
    signal input_a: STD_LOGIC;
    signal input_b: STD_LOGIC;
    signal input_c: STD_LOGIC;
    signal input_d: STD_LOGIC;
    signal output_a: STD_LOGIC;
    signal output_b: STD_LOGIC;
    signal output_c: STD_LOGIC;
    signal output_d: STD_LOGIC;
    signal down : STD_LOGIC;
    signal manual : STD_LOGIC;
    signal load: STD_LOGIC;
    signal tick: STD_LOGIC;
    
begin

    counter: entity work.counter(behavioral)
    port map(
         clk => clk,
         input_a => input_a,
         input_b => input_b,
         input_c => input_c,
         input_d => input_d,
         output_a => output_a,
         output_b => output_b,
         output_c => output_c,
         output_d => output_d,
         down => down,
         load => load,
         manual => manual,
         tick => tick
         );
          
    clock: process
        begin
            -- Toggle clock signal
            clk <= not(clk);
            -- Wait for half of the clock period
            wait for 5 ns;
    end process;
    
    test: process
    
        begin
        load <= '0';
        manual <= '0';
        down <= '0';
        tick <= '0';
        wait for 100ns;
        input_a <= '0';
        input_b <= '0';
        input_c <= '1';
        input_d <= '0';
        wait for 50ns;
        load <= '1';
        wait for 80ns;
        load <= '0';
        wait for 80ns;
        manual <= '1';
--        tick <= '1';
        wait for 20ns;
--        tick <= '0';
        wait for 20ns;
--        tick <= '1';
        wait for 10ns;
--        tick <= '0';
        down <= '1';
        wait for 20ns;
--        load <= '1';
--        manual <= '0'; 
        wait for 10ns;
--        load <= '0';
--        tick <= '1';
        wait for 100ns;
--        tick <= '0';
        manual <= '0';
        wait for 10ns;
--        load <= '1';
        tick <= '1';
        wait for 50ns;
        tick <= '0';
--        load <= '0';
        manual <= '1';
        wait for 300ns;
--        load <= '1';
        tick <= '1';
        wait for 50ns;
        tick <= '0';
        wait;
        
    end process;

end Behavioral;
