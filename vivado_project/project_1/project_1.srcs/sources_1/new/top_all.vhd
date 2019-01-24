----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11/24/2018 04:53:57 PM
-- Design Name: 
-- Module Name: top_all - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top_all is
  port (
   clk : in std_logic;
   rst : in std_logic;
   hsync : out std_logic;
   vsync : out std_logic;
   red     :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --red magnitude output to DAC
   green   :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --green magnitude output to DAC
   blue    :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0') --blue magnitude output to DAC
   );

end top_all;

architecture Behavioral of top_all is
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
    red     :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --red magnitude output to DAC
    green   :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --green magnitude output to DAC
    blue    :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0')); --blue magnitude output to DAC
end component;
component clk_25_wrapper is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
end component;
signal wire_clk : std_logic;
begin

A1: clk_25_wrapper
  port map(
    clk_in1 =>clk,
    clk_out1 =>wire_clk
  );


 A2: top_vga 
  --generic(
  --  pixels_y :  integer := 300;   --row that first color will persist until
  --  pixels_x :  integer := 300);  --column that first color will persist until
  port map(
  -- input ports
	clk => wire_clk,
	rst => rst,
    hsync => hsync,
    vsync => vsync,
    red     =>  red,  --red magnitude output to DAC
    green   =>  green,  --green magnitude output to DAC
    blue    =>  blue--blue magnitude output to DAC
);

end Behavioral;
