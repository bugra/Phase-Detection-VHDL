----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    13:46:53 08/23/2010 
-- Design Name: 
-- Module Name:    fft_method - Behavioral 
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

entity fft_method is
    Port ( clk :  in  STD_LOGIC;
           rst :  in  STD_LOGIC;
           ADC1 : in  STD_LOGIC_VECTOR (13 downto 0);
           ADC2 : in  STD_LOGIC_VECTOR (13 downto 0));
end fft_method;

architecture Behavioral of fft_method is

--Fifo Component
component fifo
	port (
	clk: 				IN std_logic;
	din: 				IN std_logic_VECTOR(13 downto 0);
	rd_en: 			IN std_logic;
	srst: 			IN std_logic;
	wr_en: 			IN std_logic;
	
	almost_empty: 	OUT std_logic;
	almost_full: 	OUT std_logic;
	dout: 			OUT std_logic_VECTOR(13 downto 0);
	empty: 			OUT std_logic;
	full: 			OUT std_logic);
	
end component;

--FFT Component
component fft4k
	port (
	clk: 				IN std_logic;
	start: 			IN std_logic;--active high
	xn_re: 			IN std_logic_VECTOR(13 downto 0);--real part input
	xn_im: 			IN std_logic_VECTOR(13 downto 0);--imaginary part input
	fwd_inv: 		IN std_logic;--control signal indicates if FFT is performed(1)
	fwd_inv_we: 	IN std_logic;--write enable for fwd_inv (active high)
	scale_sch: 		IN std_logic_VECTOR(11 downto 0);--?????
	scale_sch_we:  IN std_logic;--??????
	
	rfd: 				OUT std_logic;--ready for data(active high)
	xn_index: 		OUT std_logic_VECTOR(11 downto 0);--index of input data
	busy: 			OUT std_logic;--signal goes high while the core is computing
	edone: 			OUT std_logic;--transisitions for one clock cycle when the transformation calculation is completed
	done: 			OUT std_logic;--goes high one clock cycle immediately prior to DONE going active
	dv: 				OUT std_logic;--the signal is high when valid data is presented at output
	xk_index: 		OUT std_logic_VECTOR(11 downto 0);--index for output data
	xk_re: 			OUT std_logic_VECTOR(13 downto 0);--real part output
	xk_im: 			OUT std_logic_VECTOR(13 downto 0));--imaginary part output
end component;

--Components of FIFO Initialization
signal din:				std_logic_vector(13 downto 0):= (others => '0');
signal din2:			std_logic_vector(13 downto 0):= (others => '0');
signal rd_en:			std_logic:= '0';
signal srst: 			std_logic:= '1';
signal wr_en:			std_logic:= '0';
signal almost_empty:	std_logic:= '0';
signal almost_full:	std_logic:= '0';
signal dout:			std_logic_vector(13 downto 0):= (others => '0');
signal dout2:        std_logic_vector(13 downto 0):= (others => '0');
signal empty:			std_logic:= '0';
signal full:			std_logic:= '0';

--Components of FFT Initialization
signal start: 			std_logic:= '0';
signal xn_re: 			std_logic_vector(13 downto 0):=(others => '0');
--signal xn_re2: 		std_logic_vector(13 downto 0):=(others => '0');
signal xn_im: 			std_logic_vector(13 downto 0):=(others => '0');
signal fwd_inv: 		std_logic := '0';
signal fwd_inv_we: 	std_logic := '0';
signal scale_sch: 	std_logic_vector(11 downto 0):= (others => '0');
signal scale_sch_we: std_logic := '0';
signal rfd:				std_logic := '0';
signal xn_index: 		std_logic_vector(11 downto 0):= (others => '0');
signal busy: 			std_logic := '0';
signal edone: 			std_logic := '0';
signal done:			std_logic := '0';
signal dv:				std_logic := '0';
signal xk_index:		std_logic_vector(11 downto 0):= (others => '0');
signal xk_re:			std_logic_vector(13 downto 0):= (others => '0');
signal xk_im:   		std_logic_vector(13 downto 0):= (others => '0');
 


signal ADC1_sq : 		std_logic_vector(27 downto 0) := (others => '0');


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

signal digitalSignal:		 std_logic :='0';
signal digitalSignalStart:	 std_logic :='0';
signal digitalSignal_1d: 	 std_logic :='0';
signal threshold_low:  std_logic_vector(26 downto 0) := std_logic_vector(to_unsigned(7732469,27));
signal threshold_high: std_logic_vector(26 downto 0) := std_logic_vector(to_unsigned(15477363,27));

signal rst_bgn:std_logic := '1';
signal rst_end:std_logic := '0';
signal rst_end_delay:std_logic := '0';
signal counter: std_logic_vector(13 downto 0):= (others => '0');
signal delay: std_logic_vector(13 downto 0) := std_logic_vector(to_unsigned(400,14));
--
--type realValues is array (4095 downto 0) of std_logic_vector(13 downto 0);
--type imaginaryValues is array (4095 downto 0) of std_logic_vector(13 downto 0);
--type sumofValues is array (4095 downto 0) of std_logic_vector(27 downto 0);
--type arrayList is array (4095 downto 0) of std_logic_vector(13 downto 0);
--
--signal realValues: arrayList;
--signal imaginaryValues: arrayList;
--
--type integerArray is array(4095 downto 0) of integer;
--signal sumofValues: integerArray;

signal realValue: std_logic_vector(13 downto 0):= (others=> '0');
signal imaginaryValue: std_logic_vector(13 downto 0):= (others=> '0');
signal sumofValues: std_logic_vector(27 downto 0):= (others=> '0');
signal cnt: integer:=0;


--Registers
signal realValue_register: std_logic_vector(13 downto 0):= (others=> '0');
signal imaginaryValue_register: std_logic_vector(13 downto 0):= (others=> '0');
signal sumofValues_register: std_logic_vector(27 downto 0):= (others=> '0');
signal index_register:std_logic_vector(11 downto 0):= (others=> '0');
signal sr:std_logic_vector(63 downto 0):= (others=> '0');
signal sr_delay: std_logic_vector(1 downto 0):= (others => '0');
signal delay2: std_logic:= '0';
--Length of FFT
signal lengthofFFT: integer :=2047;
begin
fftblock : fft4k
		port map ( 
			clk => clk,
			start => digitalSignalStart,
			xn_re => xn_re,
			xn_im => (others => '0'),
			fwd_inv => '1',
			fwd_inv_we => '1',
			scale_sch => "010101010101",
			scale_sch_we => '1',
			rfd => rfd,
			xn_index => xn_index,
			busy => busy,
			edone => edone,
			done => done,
			dv => dv,
			xk_index => xk_index,
			xk_re => xk_re,
			xk_im => xk_im);
			
--fftblock2 : fft4k
--		port map ( 
--			clk => clk,
--			start => digitalSignalStart,
--			xn_re => xn_re2,
--			xn_im => (others => '0'),
--			fwd_inv => '1',
--			fwd_inv_we => '1',
--			scale_sch => "010101010101",
--			scale_sch_we => '1',
--			rfd => rfd,
--			xn_index => xn_index,
--			busy => busy,
--			edone => edone,
--			done => done,
--			dv => dv,
--			xk_index => xk_index,
--			xk_re => xk_re,
--			xk_im => xk_im);
--
----
--fifoblock2 : fifo
--		port map (
--			clk => clk,
--			din => din2,
--			rd_en => rd_en,
--			srst => srst,
--			wr_en => wr_en,
--			almost_empty => almost_empty,
--			almost_full => almost_full,
--			dout => xn_re2,
--			empty => empty,
--			full => full);

fifoblock : fifo
		port map (
			clk => clk,
			din => din,
			rd_en => rd_en,
			srst => srst,
			wr_en => wr_en,
			almost_empty => almost_empty,
			almost_full => almost_full,
			dout => xn_re,
			empty => empty,
			full => full);

--MOVING AVERAGE FILTER IMPLEMENTATION
process(clk,rst)
begin
	if (clk'event and clk = '1') then
		if (rst = '1') then
		else
			ADC1_sq <= std_logic_vector(signed(ADC1) * signed(ADC1));
			x0 <=  ADC1_sq;
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

--Array Implementation
process(clk,rst)
begin
	if(rising_edge(clk)) then
		if (dv='0') then
		cnt<=0;
		sumofValues_register<= (others=> '0');
		realValue_register<=(others=> '0');
		imaginaryValue_register<= (others=> '0');
		index_register<=(others=> '0');
		else
			if(cnt<lengthofFFT) then
			realValue <= std_logic_vector(unsigned(xk_re));
			imaginaryValue <= std_logic_vector(unsigned(xk_im));
			sumofValues <= std_logic_vector(unsigned(imaginaryValue)*unsigned(imaginaryValue));
			sumofValues<=std_logic_vector(unsigned(sumofValues)+ (unsigned(realValue)*unsigned(realValue)));
				if(unsigned(sumofValues)<unsigned(sumofValues_register)) then
				else 
				sr_delay<= (delay2)& sr(1);
				delay2<=sr(0);
					if(delay2='0') then
					else
					sumofValues_register<= sumofValues;
					realValue_register<= realValue;
					imaginaryValue_register<= imaginaryValue;
					index_register<= xk_index;
					cnt<=cnt+1;
					end if;
				end if; 
			end if;
		end if;
	end if;	
end process;
--Finding Max Value	
--process(clk,rst)
--begin
--	if(rising_edge(clk)) then
--		if (dv='0') then
--		count<=0;
--		else
--			if(sumofValues(count+1)>sumofValues(count)) then
--				count<=count+1;
--			else
--				index<=count;
--				maxRealValue<=realValues(index);
--				maxImaginaryValue<=imaginaryValues(index);
--				sumValue<=sumofValues(index);
--			end if;
--		end if;
--	end if;
--end process;			
--process(clk,rst)
--begin
--	if(rising_edge(clk)) then
--		
--	end if;
--end process;

----FIFO Reset Implementation
process(clk,rst)
begin
	if(rising_edge(clk)) then
		if(rst= '1') then
		else
			digitalSignal_1d<= digitalSignal;
		end if;
	end if;
end process;


digitalSignalStart<= digitalSignal and (not digitalSignal_1d);
rst_end<= (not digitalSignal) and (digitalSignal_1d);

process(clk,rst)
begin
	if(rising_edge(clk)) then
		if(rst_end='1') then
			wr_en<='1';
			srst<='0';
		end if;
	end if;
end process;

process(clk,rst)
begin
	if(rising_edge(clk)) then
		sr<= (rst_end)& sr(63 downto 1);
		rst_end_delay<=sr(0);
		if(rst_end_delay='0') then
		else
		rd_en<='1';
		end if;
	end if;
end process;


--FIFO Reset Implementation
--srst<= not rst_bgn;
--Schmit Trigger Implementation
process(clk,rst)
begin
	if (clk'event and clk = '1') then
		if (rst = '1') then
		else
			if(digitalSignal='1') then 
				if((mav_op)<(threshold_low)) then
				  digitalSignal <= '0';
				else
		        digitalSignal <= '1';
			   end if;
			else
				if(((mav_op))>((threshold_high))) then
				  digitalSignal <= '1';
				else 
				  digitalSignal <= '0';
				end if;
			end if;
		end if;
	end if;
end process;
--digitalSignal_1d <= digitalSignal after 25ns;
--digitalSignal_2d <= digitalSignal_1d after 25ns;
--wr_en := '0' when rd_en='1' else wr_en<='1'; 
--Put a delay between write and read signals.
--process(clk,rst)
--begin 
--	if(wr_en = '1' and std_logic_vector((counter))=std_logic_vector((delay))) then
--		rd_en <= '1';
--		counter<=std_logic_vector(to_unsigned(0,14));
--		else
--		counter <= std_logic_vector(unsigned(counter) + to_unsigned(1,14));
--	end if;
--end process;

--process(clk,rst)
--begin
--	wr_en<='1';
--	srst<='0';
--end process;

--process(clk,rst,)
--process(clk,rst)
--begin 
--	if(rd_en = '0') then
--	else
--		wr_en<='0';
--	end if;
--end process;
--process(clk,rst)
--begin 
--	if(rd_en='1') then
--	fwd_inv<= '1';
--	fwd_inv_we<='1';
--	else 
--	fwd_inv<='0';
--	fwd_inv_we<='0';
--	end if;
--end process;

--Output of Moving Average Filter		
mav_op <= mav4(30 downto 4);
din<= ADC1;
--din2<= ADC2;
end Behavioral;