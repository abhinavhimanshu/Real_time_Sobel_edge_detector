-- Author : Abhinav Himanshu
-- fileneame : comp_bin.vhd
-- Description -- This module compare the sum of absolute of Gx and Gy with a threshold and results a pixel value which is either 1 or 0 
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity comp_bin is
generic (
			--OUT_WIDTH : integer := 8;
			--threshold : integer := 400;
			Unsigned_DATA_WIDTH : integer := 11
	    );
port(
	--input ports
		sum_in : in  unsigned(Unsigned_DATA_WIDTH-1 downto 0);
		threshold : in std_logic_vector(10 downto 0);
	--output ports	
		sum_out : out std_logic		
	);
end comp_bin;

architecture arch of comp_bin is
--constant threshold : unsigned  :="00110010000"; --400 
begin
		-- compare the input with threshold
		-- if greater than threshold out 255 else 0;
		process(sum_in)
		begin
			if(sum_in>unsigned(threshold)) then
					sum_out <= '1';
			else
					sum_out <= '0';
			end if;
		end process;	

end arch; 
