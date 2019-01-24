-- Author: Suvrat Krishna Mishra
-- filename : Our_design.vhd
-- Description : This is the top module of our design, It is used to connect all modules, and provide logic for holding of done pulse signal
-- indicates that image computaiton has finished

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Our_design is
    port ( 
           clk_in : in std_logic; -- input clock set to 100 Mhz
           rst : in std_logic; -- reset signal connected to push buttton U18 on board
           RxD : in std_logic; --  data recieved from UART RX pin
           threshold : in std_logic_vector(10 downto 0); -- This is connected to switch [0-10] on board
           hsync : out std_logic; -- Horizontal Sync pulse for VGA
           vsync : out std_logic; -- Vertical Sync pulse for VGA
           red   : out std_logic_vector(3 downto 0); -- Red color bits connecte to DAC on board then to VGA port
           green : out std_logic_vector(3 downto 0); -- Green color bits connected to DAC on board then to VGA port
           blue  : out std_logic_vector(3 downto 0);  -- Blue color bits connected to DAC on boar d then to VGA port
           led : out std_logic_vector(15 downto 0)  -- Led[0] => VGA ON sigal,-- Led[5] => EOF,-- Led[6-13] word recieved by UART,--LED[14-15] States of the System
           );
end Our_design;

architecture Behavioral of Our_design is
-- This module samples the asynchronous data from the UART and samples it and send an 8 bit word to Edge Detector
component UART_RX is
  generic (
    g_CLKS_PER_BIT : integer := 435;    -- Needs to be set correctly
    PICTURE_SIZE : integer   := 65536
    );
  port (
    clk       : in  std_logic;
    rst 	  : in  std_logic;
    RxD 	  : in  std_logic;
    RxData    : out std_logic_vector(7 downto 0);
    out_valid : out std_logic;
    EOF		  : out std_logic
    --RxBit     : out std_logic;
    );
end component;
-- This module recieves the 8 bit word and and computes the edgy pixels and eventually computes the binary image
component edge_detector is
 generic (
           DATA_WIDTH : integer := 8;
           IMAGE_WIDTH  : integer := 256;
           IMAGE_HIEGHT : integer := 256
          -- threshold : integer := 400  
          );
    Port ( 
           clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           pixel_in : in unsigned(7 downto 0);
           in_valid : in std_logic;
           EOF : in std_logic;
           threshold : in std_logic_vector(10 downto 0);
           next_in : out std_logic;
           out_valid : out std_logic;
           pixel_out : out std_logic;
           ROM_address : out unsigned(15 downto 0); --integer(integer(ceil(log2(real(IMAGE_WIDTH*IMAGE_HIEGHT))))+1)
           sobel_done : out std_logic;
           state_out : out std_logic_vector(1 downto 0)

           );
end component;
-- PLL is used to generate 25 Mhz clock speed
  component clk_25 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_source : out STD_LOGIC
  );
  end component;
-- This is top module of VGA
component top_vga is
  --generic(
  --  pixels_y :  integer := 300;   --row that first color will persist until
  --  pixels_x :  integer := 300);  --column that first color will persist until
  port(
  -- input ports
	clk : in std_logic;
	rst : in std_logic;
    hsync : out std_logic;
    vsync : out std_logic;
    sobel_done: in std_logic;
    data_in: in std_logic;
    r_addr : out unsigned(15 downto 0);
    read_mode: out std_logic;
    red     :  out  std_logic_vector(3 DOWNTO 0) ;  --red magnitude output to DAC
    green     :  out  std_logic_vector(3 DOWNTO 0);  --green magnitude output to DAC
    blue     :  out  std_logic_vector(3 DOWNTO 0) ); --blue magnitude output to DAC
end component;


--This module is used for storing binary images 
component RAM_dual is
  port (
        w_addr : in std_logic_vector(15 downto 0);
        r_addr : in std_logic_vector(15 downto 0);
        clk_out : in std_logic;
        clk_in : in std_logic;
        rst    : in std_logic;
        read   : in std_logic;
        write   : in std_logic;
        data_in : in std_logic;
        data_out : out std_logic        
   );
   
end component;




signal reading_on : std_logic; -- This signal implies that VGA is ON
signal wire_sobel_done : std_logic; -- This pulse indicates that current image is computed
signal wire_UART_out_valid, wire_EOF :std_logic;
signal  wire_pixel_in: std_logic_vector(7 downto 0);
signal next_out,wire_sobel_out_valid : std_logic;
signal wire_edgey_pixel : std_logic;
signal write_address,read_address :unsigned(15 downto 0);
signal wire_clk_vga : std_logic;
signal read_data,wire_reading : std_logic;
signal clk :std_logic;
begin
-- This logic is used to hold a signal high once a done pulse is received for 1st Image
process(clk)
begin
    if(rising_edge(clk)) then
        if(rst='1') then
            reading_on<='0';
        else
        
            if(wire_sobel_done='1'or reading_on='1') then
                reading_on<='1';
            else
                reading_on<='0';
            end if;
        
        end if;
    end if;
end process;

led(0)<=reading_on;-- Signal for VGA ON
led(5)<=wire_EOF;-- Signal for END OF FRAME

A1:UART_RX 
  generic map(
    g_CLKS_PER_BIT => 435,    -- Needs to be set correctly
    PICTURE_SIZE => 65536
    )
  port map(
    clk      =>clk,
    rst 	 =>rst,
    RxD 	 =>RxD ,
    RxData   => wire_pixel_in,
    out_valid =>wire_UART_out_valid,
    EOF=> wire_EOF
    --RxBit     : out std_logic;
    );

led(13 downto 6)<=wire_pixel_in;-- 8 bit word formed by UART_RX


A2: edge_detector 
 generic map (
           DATA_WIDTH => 8,
           IMAGE_WIDTH =>256,
           IMAGE_HIEGHT => 256
        --   threshold => 400  
          )
    port map ( 
           clk =>clk,
           rst =>rst,
           pixel_in => unsigned(wire_pixel_in),
           in_valid => wire_UART_out_valid,
           EOF => wire_EOF,
           threshold => threshold,
           next_in => next_out,
           out_valid => wire_sobel_out_valid,
           pixel_out =>wire_edgey_pixel,
           ROM_address =>write_address,
           sobel_done => wire_sobel_done,
           state_out =>led(15 downto 14)
           );

A3: clk_25
  port map (
    clk_in1 =>clk_in,
    clk_out1 =>wire_clk_vga,
    clk_source=>clk 
  );
  
 A4:top_vga
    --generic(
    --  pixels_y :  integer := 300;   --row that first color will persist until
    --  pixels_x :  integer := 300);  --column that first color will persist until
    port map(
    -- input ports
      clk =>wire_clk_vga,
      rst =>rst,
      hsync =>hsync,
      vsync =>vsync,
      sobel_done =>reading_on,
      data_in => read_data,
      r_addr =>read_address,
      read_mode => wire_reading,
      red   => red,  --red magnitude output to DAC
      green => green,  --green magnitude output to DAC
      blue  => blue --blue magnitude output to DAC
  );
  
A5:RAM_dual
    port map (
          w_addr => std_logic_vector(write_address),
          r_addr => std_logic_vector(read_address),
          clk_out => wire_clk_vga,
          clk_in => clk,
          rst    => rst,
          read   => wire_reading,
          write  => wire_sobel_out_valid,
          data_in => wire_edgey_pixel,
          data_out => read_data       
     );

end Behavioral;
