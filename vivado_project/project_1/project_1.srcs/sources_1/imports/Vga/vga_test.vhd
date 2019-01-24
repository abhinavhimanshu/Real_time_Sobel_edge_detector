-- author : Suvrat Krishna Mishra
-- filename: vga_test.vhd
-- Description : This code will be seprateley used to test the VGA_controller (actual run check)
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity vgatest is
  generic(
    pixels_y :  integer := 256;   --row that first color will persist until
    pixels_x :  integer := 256);  --column that first color will persist until
  port(
    video_out : in std_logic ;  --display enable ('1' = display time, '0' = blanking time)
    ypos 	  : in unsigned(9 downto 0);    --row pixel coordinate
    xpos 	  : in unsigned(9 downto 0);    --column pixel coordinate
    data      : in std_logic;          -- Result from RAM
    red       :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --red magnitude output to DAC
    green     :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0');  --green magnitude output to DAC
    blue      :  out  std_logic_vector(3 DOWNTO 0) := (OTHERS => '0')); --blue magnitude output to DAC
end vgatest;

--300x300 blue screen with the rest 640x480 filled up with red color

architecture behavior of vgatest is
--constant h_start : integer := 16;
--constant v_start : integer := 11;
begin
  process(video_out, xpos, ypos,data)
  begin

    if(video_out = '1') then        --display time
      if(ypos < pixels_y AND xpos < pixels_x) then
        if(data = '1') then
            red <= "1111";
            green  <= "1111";
            blue <=  "1111";
        else
            red <= "0000";
            green  <= "0000";
            blue <=  "0000";
        end if;
      else
        red <= (others => '0');
        green  <= (others => '1');
        blue <= (others=> '1');
      end if;
    else                           --blanking time
      red <= (others => '0');
      green <= (others => '0');
      blue <= (others => '0');
    end if;
  
  end process;
end behavior;
