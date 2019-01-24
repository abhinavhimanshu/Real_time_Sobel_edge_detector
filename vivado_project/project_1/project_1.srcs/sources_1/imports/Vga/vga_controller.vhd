-- author : Suvrat Krishna Mishra
-- filename : vga_controller.vhd
-- Description : This module is used for providing correct timing signals to the vga port to appropriatley display images on screen.
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

-- Horizontal pixel Timings
--	Front Porch 16
--	Sync Pulse 96
--	Back Porch 48
--	Active  640
--	Total Pixels 800
-- 	Vertical Line Timings
--	Active  480
--	Front Porch 11
--	Sync Pulse 2
--	Back Porch 31
--	Total Lines 524
entity vga_controller is 
port(
		-- input ports
		clk : in std_logic;
		rst : in std_logic;
        sobel_done: in std_logic;
		-- output ports
		addr_count : out unsigned(15 downto 0);
		xpos : out unsigned(9 downto 0);
		ypos : out unsigned(9 downto 0);
		hsync : out std_logic;
		vsync : out std_logic;
		video_out : out std_logic
	);
end vga_controller;

architecture arch of vga_controller is
constant h_pxls : integer := 800;
constant v_line : integer := 524;
constant h_end : integer := 656;
constant h_bprch : integer := 752;
constant v_end : integer := 491;
constant v_bprch : integer := 493;
constant h_start : integer := 16;
constant v_start : integer := 11;
signal hpos_c : unsigned(9 downto 0);
signal vpos_c : unsigned(9 downto 0);
signal v_active : std_logic;
signal temp_count : unsigned(15 downto 0);
begin

-- process block to calculate horizontal position and vertical positions
process(clk)
begin
	if(rising_edge(clk)) then
		if(rst = '1') then
			hpos_c <= (others=>'0');
			vpos_c <= (others=>'0');
		
		else
		  if( sobel_done = '1') then
			if( hpos_c = h_pxls-1) then
				    hpos_c <= (others=>'0');
				if( vpos_c = v_line-1) then
					vpos_c <= (others =>'0');
				else
					vpos_c <= vpos_c+"000000001";
				end if;	
			else
				hpos_c <= hpos_c+"000000001";
			end if;	
		  end if;
		end if;
	end if;
end process;

-- This process block handles the read address for the RAM
process(clk)
begin
    if(rising_edge(clk)) then
        if(rst='1') then 
            	temp_count<=(others=>'0');
       else
         if( sobel_done = '1') then
             if(v_active='1' and hpos_c<256+h_start and vpos_c<256+v_start) then
                    
                    if(temp_count=to_unsigned(65535,temp_count'length)) then
                            temp_count<=(others=>'0');
                    else
                            temp_count<=temp_count+"1";   
                    end if; 
              end if;      
        end if;
      end if; 
      end if; 
end process;

addr_count<=temp_count;

-- if xpos is less than 144 i.e. [0-143]
-- not active and hsync is high
-- if xpos is bw [144-783]
-- active region hsync is high
-- if xpos is greater than or equal to 784 i.e. [784-799] 
-- Not active region hsync is low

-- if vpos is less than 31 i.e. [0-30]
-- not active and vsync is high
-- if vpos is bw [31-510]
-- active region vsync is high
-- if vpos is greater than or equal to 511 i.e. [511-523] 
-- Not active vsync is low

process(hpos_c)
begin
	if((hpos_c >= h_end) and (hpos_c <h_bprch)) then
		hsync <='0';
	else
 		hsync <= '1'; 
	end if;
end process;	

process(vpos_c)
begin
	if(vpos_c >= v_end and vpos_c <v_bprch) then
		vsync <= '0';
	else
 		vsync <= '1'; 
	end if;
end process;	

-- marks the active region of  sreen
process(vpos_c,hpos_c)
begin	
	if( hpos_c <h_end and hpos_c >= h_start and vpos_c < v_end and vpos_c >= v_start ) then
		v_active <= '1';
	else
		v_active <= '0';
	end if;
end process;

video_out <= v_active;

xpos <= unsigned(hpos_c);
ypos <= unsigned(vpos_c);

end arch;
