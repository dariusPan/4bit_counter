----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 13.09.2017 10:44:18
-- Design Name: 
-- Module Name: counter - Behavioral
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


-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity counter is
Port ( 
       clk : in STD_LOGIC;
       input_a: in STD_LOGIC;
       input_b: in STD_LOGIC;
       input_c: in STD_LOGIC;
       input_d: in STD_LOGIC;
       output_a : out STD_LOGIC;
       output_b : out STD_LOGIC;
       output_c : out STD_LOGIC;
       output_d : out STD_LOGIC;
       down : in STD_LOGIC;
       manual : in STD_LOGIC;
       load: in STD_LOGIC;
       tick: in STD_LOGIC;
       slow_clock: out STD_LOGIC
       );
end entity;

architecture Behavioral of counter is
    signal input : STD_LOGIC_vector(3 downto 0) := "0000";
    signal clk_enable : STD_LOGIC;
    signal output : STD_LOGIC_VECTOR(3 downto 0) := "0000";
    signal real_tick : STD_LOGIC := '0';
    signal last_tick : STD_LOGIC := '0';
    signal ticker : STD_LOGIC := '0';
    signal last_ticker : STD_LOGIC := '0';

begin
        
    process(clk)
    begin
        if rising_edge(clk) then
            last_ticker <= ticker;
            last_tick <= real_tick;
        end if;
    end process;
    
    process(clk)
    begin
        if rising_edge(clk) then
            if load = '1' then
                output <= input;
            elsif (ticker = '1' and last_ticker = '0') then
                if down = '0' then
                    output <= output + 1;
                else
                    output <= output - 1;
                end if;
            end if;
        end if;
    end process;
    
    debounce: entity work.debounce(logic)
        port map(
        clk    => clk,
        button => tick,
        result => real_tick
        );
    
    slow_clk: entity work.slow_clk(Behavioral)
        generic map(counter_size  => 50000000)
        port map(
        clk => clk,
        clk_out => clk_enable
        );
    
    tick_generator: entity work.manual_mod(Behavioral)
        port map(
        clk => clk,
        slow_clk => clk_enable,
        real_tick => real_tick,
        last_tick => last_tick,
        output => ticker,
        manual => manual
        );
    
    slow_clock <= clk_enable;
    input (0) <= input_a;
    input (1) <= input_b;
    input (2) <= input_c;
    input (3) <= input_d;
    output_a <= output (0);
    output_b <= output (1);
    output_c <= output (2);
    output_d <= output (3);
    
end architecture;
