-- Author : Steve Medie
-- filename : sobel_filter.vhd
-- Description : This module takes the input pixel values from row_shifter.vhd and procudces Gx and Gy (notice we are not using actual multiplication for efficient architecture)
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


entity sobel_filter is
generic (
			     DATA_WIDTH : integer := 8
    	  );
port(
	--input ports
		clk			   : in std_logic;
		rst			   : in std_logic;
        in_valid       : in std_logic;
		row1 		   : in unsigned (DATA_WIDTH-1 downto 0);
		row2     	   : in unsigned(DATA_WIDTH-1 downto 0);
		row3 		   : in unsigned(DATA_WIDTH-1 downto 0);
	--output ports	
		Gx			   : out signed (DATA_WIDTH+3-1 downto 0);
		Gy 			   : out signed(DATA_WIDTH+3-1 downto 0)
      --  out_valid      : out std_logic
	);
end sobel_filter;

architecture arch of sobel_filter is 
------------------- Define Intermediate Signals -----------------
  -- ****************** P1 Stage *******************
 -- signal valid_p1          : std_logic;
  signal row1_s1		   : unsigned (DATA_WIDTH-1 downto 0);
  signal row2_s1		   : unsigned (DATA_WIDTH-1 downto 0);
  signal row3_s1		   : unsigned (DATA_WIDTH-1 downto 0);
  -- ****************** P2 Stage *******************
 -- signal valid_p2          : std_logic;
  signal row1_s2		   : unsigned (DATA_WIDTH-1 downto 0);
  signal row2_s2		   : unsigned (DATA_WIDTH-1 downto 0);
  signal row3_s2		   : unsigned (DATA_WIDTH-1 downto 0);
  -- ****************** P3 Stage *******************
--  signal valid_p3          : std_logic;
  signal row1_s3		   : unsigned (DATA_WIDTH-1 downto 0);
  signal row2_s3		   : unsigned (DATA_WIDTH-1 downto 0);
  signal row3_s3		   : unsigned (DATA_WIDTH-1 downto 0);

begin

--Data shifts from stage 1-> stage2 -> stage 3 
  -- ****************** P1 Stage *******************
  process (clk) 
  begin 
    if (rising_edge(clk)) then
      if (rst = '1') then 
      --  valid_p1 <= '0';
      else
       -- valid_p1 <= in_valid;
        if (in_valid = '1') then
			     row1_s1 <= row1;
			     row2_s1 <= row2;
			     row3_s1 <= row3;
			  end if;
      end if;
    end if;
  end process;
  -- ****************** P2 Stage *******************
  process (clk) 
  begin 
    if (rising_edge(clk)) then
      if (rst = '1') then 
      --  valid_p2 <= '0';
      else
      --  valid_p2 <= valid_p1;
        if (in_valid = '1') then
      			row1_s2 <= row1_s1;
      			row2_s2 <= row2_s1;
      			row3_s2 <= row3_s1;
        end if;
      end if;
    end if;
  end process;
  -- ****************** P3 Stage *******************
  process (clk) 
  begin 
    if (rising_edge(clk)) then
      if (rst = '1') then 
        --valid_p3 <= '0';
      else
        --valid_p3 <= valid_p2;
        if (in_valid = '1') then
      			row1_s3 <= row1_s2;
      			row2_s3 <= row2_s2;
      			row3_s3 <= row3_s2;
        end if;
      end if;
    end if;
  end process;
-- calculation for sobel Gradients Gx and Gy
	Gx <= signed(resize(resize(row1_s1, DATA_WIDTH+2)+shift_left(resize(row1_s2,DATA_WIDTH+2), 1)+resize(row1_s3, DATA_WIDTH+2), DATA_WIDTH+3))
		 -signed(resize(resize(row3_s1, DATA_WIDTH+2)+shift_left(resize(row3_s2,DATA_WIDTH+2), 1)+resize(row3_s3, DATA_WIDTH+2), DATA_WIDTH+3));
	Gy <= signed(resize(resize(row1_s1, DATA_WIDTH+2)+shift_left(resize(row2_s1,DATA_WIDTH+2), 1)+resize(row3_s1, DATA_WIDTH+2), DATA_WIDTH+3))
		 -signed(resize(resize(row1_s3, DATA_WIDTH+2)+shift_left(resize(row2_s3,DATA_WIDTH+2), 1)+resize(row3_s3, DATA_WIDTH+2), DATA_WIDTH+3));
	--out_valid <= valid_p3;
end arch;
