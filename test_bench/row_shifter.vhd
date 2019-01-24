-- Author : Abhianv Himanshu
-- filename : row_shifter.vhd
-- Description : This module provides a mechanism of convolution by shifting pixels in row fashion from raster fashion input

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
--use ieee.Std_Logic_Arith.all;

entity row_shifter is
generic (
			DATA_WIDTH : integer := 8;
			ROW_WIDTH  : integer := 256
    	  );
port(
	--input ports
		clk : in std_logic;
		rst : in std_logic;
		data_in : in unsigned(DATA_WIDTH-1 downto 0);
		in_valid : in std_logic;
		done_pulse : in std_logic;
	--output ports	
		row_1 : out unsigned (DATA_WIDTH-1 downto 0);
		row_2 : out unsigned(DATA_WIDTH-1 downto 0);
		row_3 : out unsigned(DATA_WIDTH-1 downto 0)
        
	);
end row_shifter;

architecture arch of row_shifter is 
-------------------- type declarations-----------------------
type arrayWxData_Width is array (0 to ROW_WIDTH-1) of unsigned(DATA_WIDTH-1 downto 0);
-------------------------------------------------------------
signal pixel :  unsigned(DATA_WIDTH-1 downto 0);
signal row_buffer1,row_buffer2 : arrayWxData_Width;
--signal count_valid_out : unsigned(8 downto 0);
--constant limit :unsigned := to_unsigned((ROW_WIDTH+2),count_valid_out'length); 
begin
--Sequential logic for shifting the register values
	process(clk)
	begin
		if(rising_edge(clk)) then
			if(rst = '1') then
				pixel<=	(others=>'0');
				row_buffer1 <= (others=>(others => '0'));
				row_buffer2 <= (others=>(others => '0'));
				--count_valid_out<=(others=>'0');
			else
			   if(done_pulse='1') then
			            if(in_valid = '1') then
						  pixel<=data_in;
						else
						  pixel<=(others=>'0');
						end if;
						  row_buffer1 <= (others=>(others => '0'));
						  row_buffer2 <= (others=>(others => '0'));								   				
			   else
					if(in_valid = '1') then 
		                        for i in ROW_WIDTH-1 downto 1 loop
		                                row_buffer2(i)<=row_buffer2(i-1);
		                        end loop;
		                        row_buffer2(0)<=row_buffer1(ROW_WIDTH-1);
		        
		                        for i in ROW_WIDTH-1 downto 1 loop
		                                row_buffer1(i) <= row_buffer1(i-1);
		                        end loop;
		                        
		                        row_buffer1(0)<=pixel;
		                                
		                        pixel <= data_in;
						end if;
				end if;
			end if;
		end if;
	end process;
    
	row_1 <= pixel;
	row_2 <= row_buffer1(ROW_WIDTH-1);
	row_3 <= row_buffer2(ROW_WIDTH-1);
end arch;
