library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use IEEE.STD_LOGIC_ARITH.ALL;
--use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;

entity ram_4096x13 is
    Port ( 
		  clk		: in  std_logic;
        reset	: in  std_logic;
        Din		: in  std_logic_vector(13 downto 0);
        WrEn	: in  std_logic;
        RdEn	: in  std_logic;
        Dout	: out std_logic_vector(13 downto 0);
		  RdAddr : in  std_logic_vector(12 downto 0)
	);
end ram_4096x13;

architecture Behavioral of ram_4096x13 is	
	type ram_type is array (53247 downto 0) of std_logic_vector (13 downto 0);
	signal RAM 			: ram_type := (others => '0'); 
	signal WrAddr		: std_logic_vector(15 downto 0) := (others => '0');
	signal read_Address	: std_logic_vector(7 downto 0);
begin
	process (Clk,reset)
	begin
		if reset = '1' then
			WrAddr <= (others => '0');
		elsif rising_edge(Clk) then
			if WrEn = '1' then
				RAM(to_integer(unsigned(WrAddr))) <= Din;
				WrAddr <= unsigned(WrAddr) + '1';
			end if;
			if RdEn = '1' then
				Dout <= RAM(to_integer(unsigned(RdAddr)));
			end if;
		end if;
	end process;
end Behavioral;