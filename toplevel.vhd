----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:45:46 08/23/2010 
-- Design Name: 
-- Module Name:    toplevel - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity toplevel is
    Port ( clk :   in  STD_LOGIC;
           rst :   in  STD_LOGIC;
           clk_x : in  STD_LOGIC);
end toplevel;

architecture Behavioral of toplevel is

component dds
	port (
	clk: 		IN std_logic;
	
	cosine: 	OUT std_logic_VECTOR(13 downto 0);
	sine: 	OUT std_logic_VECTOR(13 downto 0));
end component;

signal cosine : 	STD_LOGIC_VECTOR (13 downto 0);
signal sine : 		STD_LOGIC_VECTOR (13 downto 0);

component fft_method
    Port ( clk :  in  STD_LOGIC;
           rst :  in  STD_LOGIC;
           ADC1:  in  STD_LOGIC_VECTOR (13 downto 0);
           ADC2:  in  STD_LOGIC_VECTOR (13 downto 0));
end component;

component multiplicationmethod
    Port ( clk :  in  STD_LOGIC;
           rst :  in  STD_LOGIC;
           ADC1:  in  STD_LOGIC_VECTOR (13 downto 0);
           ADC2:  in  STD_LOGIC_VECTOR (13 downto 0));
end component;


signal sine_1d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_2d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_3d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_4d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_5d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_6d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_7d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal sine_8d : STD_LOGIC_VECTOR (13 downto 0) := (others => '0');




signal ADC1_x : STD_LOGIC_VECTOR (13 downto 0);
signal ADC2_x : STD_LOGIC_VECTOR (13 downto 0);

signal ADC1 :	 STD_LOGIC_VECTOR (13 downto 0) := (others => '0');
signal ADC2 : 	 STD_LOGIC_VECTOR (13 downto 0) := (others => '0');

signal counter :   std_logic_vector(23 downto 0) := (others => '0');
signal pw : 		 std_logic_vector(23 downto 0) := std_logic_vector(to_unsigned(400,24));
signal pri :		 std_logic_vector(23 downto 0) := std_logic_vector(to_unsigned(16000,24));
signal pulse : 	 std_logic := '0';



begin

mydds : dds
		port map (
			clk => clk_x,
			cosine => cosine,
			sine => sine);

process(clk_x,rst)
begin
	if (clk_x'event and clk_x = '1') then
		if (rst = '1') then
		else
			sine_1d <= sine;
			sine_2d <= sine_1d;
			sine_3d <= sine_2d;
			sine_4d <= sine_3d;
			sine_5d <= sine_4d;
			sine_6d <= sine_5d;
			sine_7d <= sine_6d;
			sine_8d <= sine_7d;
--			ADC1 <= ADC1_i;
		end if;
	end if;
end process;

ADC1_x <= sine 	when pulse = '1' else
			 (others => '0');
ADC2_x <= sine_2d when pulse = '1' else
			 (others => '0');


process(clk_x,rst)
begin
	if (clk_x'event and clk_x = '1') then
		if (rst = '1') then
		else
			if (counter = pw) then
				pulse <= '0';
			elsif (unsigned(counter) = to_unsigned(0,24)) then
				pulse <= '1';
			end if;
			if (counter = pri) then
				counter <= (others => '0');
			else
				counter <= std_logic_vector(unsigned(counter) + to_unsigned(1,24));
			end if;
		end if;
	end if;
end process;



process(clk,rst)
begin
	if (clk'event and clk = '1') then
		if (rst = '1') then
		else
			ADC2 <= ADC2_x;
			ADC1 <= ADC1_x;
		end if;
	end if;
end process;


fftmethod: fft_method
    Port map( clk => clk,
				  rst => rst,
              ADC1 =>ADC1,
              ADC2 =>ADC2
				  );


multiplemethod: multiplicationmethod
	Port map( clk=> clk,
				 rst=> rst,
				 ADC1=> ADC1,
				 ADC2=> ADC2
				);

end Behavioral;
