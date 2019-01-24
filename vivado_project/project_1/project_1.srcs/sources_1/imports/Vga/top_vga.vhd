-- author : Suvrat Krishna Mishra
-- filename: vga_test.vhd
-- Description : This code will be seprateley used to test the VGA_controller (actual run check)
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity top_vga is
  --generic(
  --  pixels_y :  integer := 300;   --row that first color will persist until
  --  pixels_x :  integer := 300);  --column that first color will persist until
  port(
  -- input ports
	clk : in std_logic; --25 Mhz clock
	rst : in std_logic;  -- Active High Resset
    hsync : out std_logic; -- hsync to Vga port on board
    vsync : out std_logic;  -- V sync to VGA port on board
    sobel_done: in std_logic; -- Done signal that VGA is ON
    data_in: in std_logic; -- data read from RAM
    r_addr : out unsigned(15 downto 0); --read address to read from RAM
    read_mode: out std_logic; -- REad mode impies that read has begun
    red     :  out  std_logic_vector(3 DOWNTO 0);  --red magnitude output to DAC
    green     :  out  std_logic_vector(3 DOWNTO 0) ;  --green magnitude output to DAC
    blue     :  out  std_logic_vector(3 DOWNTO 0)); --blue magnitude output to DAC
end top_vga;

--300x300 blue screen with the rest 640x480 filled up with red color

architecture behavior of top_vga is

-- This is used to time the VGA signals and also produce the read address counter for RAM
component vga_controller is 
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
end component;

-- This is used to position the picture in top left corner of the screen
component vgatest is
  generic(
    pixels_y :  integer := 300;   --row that first color will persist until
    pixels_x :  integer := 300);  --column that first color will persist until
  port(
    video_out : in std_logic ;  --display enable ('1' = display time, '0' = blanking time)
    ypos 	  : in unsigned(9 downto 0);    --row pixel coordinate
    xpos 	  : in unsigned(9 downto 0);    --column pixel coordinate
    data      : in std_logic;          -- Result from RAMs
    red       :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --red magnitude output to DAC
    green     :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --green magnitude output to DAC
    blue      :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0')); --blue magnitude output to DAC
end component;


signal wire_ypos : unsigned(9 downto 0);-- y-position on screen
signal wire_xpos : unsigned(9 downto 0);-- x-position on screen
signal wire_video_out : std_logic; -- One implies the in active region of screen
signal addr_count : unsigned(15 downto 0);-- Adresss counter to READ the RAM
signal data: std_logic; -- Data Read from RAM

begin

data <= data_in;
r_addr <= addr_count;
read_mode <= sobel_done;

A1: vga_controller 
	port map(
		-- input ports
		clk =>clk,
		rst=>rst,
        sobel_done => sobel_done,
		-- output ports
		addr_count =>addr_count,
		xpos =>wire_xpos, 
		ypos =>wire_ypos, 
		hsync =>hsync, 
		vsync => vsync, 
		video_out => wire_video_out
	);
	
A2: vgatest 
  port map(
    video_out =>wire_video_out,
    ypos=>wire_ypos,
    xpos=>wire_xpos, 	 
    data=>data,
    red =>red,
    green =>green,  
    blue  =>blue 
);

end behavior;
