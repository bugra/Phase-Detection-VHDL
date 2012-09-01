----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:02:33 08/25/2010 
-- Design Name: 
-- Module Name:    multiplicationmethod - Behavioral 
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

entity multiplicationmethod is
    Port ( clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           ADC1: in  std_logic_vector(13 downto 0);
			  ADC2: in  std_logic_vector(13 downto 0)
			  );
end multiplicationmethod;

architecture Behavioral of multiplicationmethod is

signal multiplicationofSignals : std_logic_vector(27 downto 0) := (others => '0');

signal x0  : std_logic_vector(27 downto 0) := (others => '0');
signal x1  : std_logic_vector(27 downto 0) := (others => '0');
signal x2  : std_logic_vector(27 downto 0) := (others => '0');
signal x3  : std_logic_vector(27 downto 0) := (others => '0');
signal x4  : std_logic_vector(27 downto 0) := (others => '0');
signal x5  : std_logic_vector(27 downto 0) := (others => '0');
signal x6  : std_logic_vector(27 downto 0) := (others => '0');
signal x7  : std_logic_vector(27 downto 0) := (others => '0');
signal x8  : std_logic_vector(27 downto 0) := (others => '0');
signal x9  : std_logic_vector(27 downto 0) := (others => '0');
signal x10 : std_logic_vector(27 downto 0) := (others => '0');
signal x11 : std_logic_vector(27 downto 0) := (others => '0');
signal x12 : std_logic_vector(27 downto 0) := (others => '0');
signal x13 : std_logic_vector(27 downto 0) := (others => '0');
signal x14 : std_logic_vector(27 downto 0) := (others => '0');
signal x15 : std_logic_vector(27 downto 0) := (others => '0');

signal mav1_1 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_2 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_3 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_4 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_5 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_6 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_7 : std_logic_vector(27 downto 0) := (others => '0');
signal mav1_8 : std_logic_vector(27 downto 0) := (others => '0');

signal mav2_1 : std_logic_vector(28 downto 0) := (others => '0');
signal mav2_2 : std_logic_vector(28 downto 0) := (others => '0');
signal mav2_3 : std_logic_vector(28 downto 0) := (others => '0');
signal mav2_4 : std_logic_vector(28 downto 0) := (others => '0');

signal mav3_1 : std_logic_vector(29 downto 0) := (others => '0');
signal mav3_2 : std_logic_vector(29 downto 0) := (others => '0');

signal mav4   : std_logic_vector(30 downto 0) := (others => '0');

signal mav_op : std_logic_vector(26 downto 0) := (others => '0');

signal delayedOutput: std_logic_vector(26 downto 0):= (others=> '0');

signal delay: integer :=16;
--signal delay2: integer := 416;
signal counter: integer:=0; 
signal delayFlag: std_logic:='0';
signal sumofValues: std_logic_vector(33 downto 0):= (others=> '0');
signal averageofValues: std_logic_vector(28 downto 0):= (others=> '0');
--signal sumofValues:integer:=0;

signal cnt: integer:=0;
signal numberofSamples: integer :=63;
begin
process(clk,rst)
begin
	if (clk'event and clk = '1') then
		if (rst = '1') then
		else
			multiplicationofSignals <= std_logic_vector(signed(ADC1) * signed(ADC2));
			x0 <=  multiplicationofSignals;
			x1 <=  x0;
			x2 <=  x1;
			x3 <=  x2;
			x4 <=  x3;
			x5 <=  x4;
			x6 <=  x5;
			x7 <=  x6;
			x8 <=  x7;
			x9 <=  x8;
			x10 <= x9;
			x11 <= x10;
			x12 <= x11;
			x13 <= x12;
			x14 <= x13;
			x15 <= x14;
			--SECOND STAGE
			mav1_1 <= std_logic_vector(unsigned(x0) + unsigned(x1));
			mav1_2 <= std_logic_vector(unsigned(x2) + unsigned(x3));
			mav1_3 <= std_logic_vector(unsigned(x4) + unsigned(x5));
			mav1_4 <= std_logic_vector(unsigned(x6) + unsigned(x7));
			mav1_5 <= std_logic_vector(unsigned(x8) + unsigned(x9));
			mav1_6 <= std_logic_vector(unsigned(x10) + unsigned(x11));
			mav1_7 <= std_logic_vector(unsigned(x12) + unsigned(x13));
			mav1_8 <= std_logic_vector(unsigned(x14) + unsigned(x15));
			--THIRD STAGE
			mav2_1 <= std_logic_vector(resize(unsigned(mav1_1),29) + resize(unsigned(mav1_2),29));
			mav2_2 <= std_logic_vector(resize(unsigned(mav1_3),29) + resize(unsigned(mav1_4),29));
			mav2_3 <= std_logic_vector(resize(unsigned(mav1_5),29) + resize(unsigned(mav1_6),29));
			mav2_4 <= std_logic_vector(resize(unsigned(mav1_7),29) + resize(unsigned(mav1_8),29));
			--FOURTH STAGE
			mav3_1 <= std_logic_vector(resize(unsigned(mav2_1),30) + resize(unsigned(mav2_2),30));
			mav3_2 <= std_logic_vector(resize(unsigned(mav2_3),30) + resize(unsigned(mav2_4),30));
			--FINAL STAGE
			mav4   <= std_logic_vector(resize(unsigned(mav3_1),31) + resize(unsigned(mav3_2),31));
			
		end if;
	end if;
end process;
mav_op <= mav4(30 downto 4);
--process(clk,rst)
--begin
--	if(rising_edge(clk)) then
--		counter<=counter+1;
--			if(counter=delay) then
--			delayFlag<='1';
--			elsif(counter=delay2) then
--			delay2Flag<='1';
--			elsif(counter=432) then
--			delay2Flag<='0';
--			counter<=0;
--			delayFlag<='0';
--			else
--			end if;
--	end if;
--end process;

process(clk,rst)
begin
	if(rising_edge(clk)) then
		counter<=counter+1;
	end if;
			if(counter=delay) then
			counter<=0;
			delayFlag<='1';
			else
			delayFlag<='0';
			end if;
end process;

process(clk, rst,delayFlag)
begin
	if((delayFlag)='1') then
		delayedOutput<= mav_op;
	end if;
end process;
process(clk,rst)
begin
	if(rising_edge(clk)) then
		if(delayFlag='1') then
			if(cnt=numberofSamples) then
			cnt<=0;
			sumofValues<= (others=> '0');
			else
			sumofValues<=std_logic_vector(unsigned(sumofValues)+unsigned(delayedOutput));
			cnt<=cnt+1;
			end if;
		end if;
	end if;
end process;
averageofValues<=sumofValues(33 downto 5);

end Behavioral;

