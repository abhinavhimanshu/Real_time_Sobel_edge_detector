-- author: Abhinav Himanshu
--Description: This module solves the problem of frequency mismatch between the rate at which Edge Detector producecs data (100 Mhz) and rate at which VGA consumes data(25Mhz).
-- This provides a storing space to store the output binary image.
-- Write to RAM happen at 100Mhz while read happen 25Mhz, They both can happen simultaneously. 

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity RAM_dual is
  port (
        w_addr : in std_logic_vector(15 downto 0);-- write address i to RAM
        r_addr : in std_logic_vector(15 downto 0);-- Read address to RAM
        clk_out : in std_logic; -- read happens at 25 Mhz
        clk_in : in std_logic;  -- write happens at 100 Mhz clk
        rst    : in std_logic;  -- ACTIVE HIGH reset trigger only with 100Mhz long with whole system
        read   : in std_logic;   -- Read signal
        write   : in std_logic;  -- write signal , we need sperate signal for both read and write cause they can happen simultaneously
        data_in : in std_logic; -- input data to be written by eddge detector
        data_out : out std_logic    -- Output data read by VGA module    
   );
   
end RAM_dual;




architecture Behavioral of RAM_dual is
type  array_type is array (0 to 65536-1) of std_logic; -- storing region of RAM for 256x256 image
signal arrayW : array_type ;
begin


-- Reading process block
process(clk_out)
begin
        if(rising_edge(clk_out)) then
        
                    if(rst='1') then
                            data_out<='0';
                    else
                            if(read='1') then
                                    data_out<=arrayW(to_integer(unsigned(r_addr)));
                            end if;            
                    end if;
        end if;
end process;


-- Writing process block
process(clk_in)
begin
        if(rising_edge(clk_in)) then
        
                    if(rst='1') then
                           --  arrayW<=(others=>'0');   
                    else
                            if(write='1') then
                                    arrayW(to_integer(unsigned(w_addr)))<=data_in;
                            end if;            
                    end if;
        end if;
end process;

end Behavioral;
