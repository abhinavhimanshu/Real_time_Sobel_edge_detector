-- Author : Abhinav Himanshu
-- filename : absolute_sum.vhd
-- Description : This module calculates the absolute Sum of values of Gx and Gy
 
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity absolute_sum is
generic (
			Signed_DATA_WIDTH : integer := 11
    	  );
port(
	--input ports
		Gx : in  signed(Signed_DATA_WIDTH-1 downto 0);
		Gy : in  signed(Signed_DATA_WIDTH-1 downto 0);	
	--output ports	
		sum_out : out unsigned(Signed_DATA_WIDTH-1 downto 0)		
	);
end absolute_sum;

architecture arch of absolute_sum is
signal abs_gx,abs_gy : unsigned(Signed_DATA_WIDTH-2 downto 0);
begin

process(Gx)
begin
		--signed bit one implies negative	
		if(Gx(Signed_DATA_WIDTH-1)='1') then
			abs_gx <= unsigned(not(Gx(Signed_DATA_WIDTH-2 downto 0))+1);		
		else
			abs_gx <= unsigned(Gx(Signed_DATA_WIDTH-2 downto 0));
		end if;
end process;

process(Gy)
begin
		--signed bit one implies negative	
		if(Gy(Signed_DATA_WIDTH-1)='1') then
			abs_gy <= unsigned(not(Gy(Signed_DATA_WIDTH-2 downto 0))+1);		
		else
			abs_gy <= unsigned(Gy(Signed_DATA_WIDTH-2 downto 0));
		end if;
end process;
	
	sum_out <= resize(abs_gx,Signed_DATA_WIDTH)+resize(abs_gy,Signed_DATA_WIDTH);

end arch; 
