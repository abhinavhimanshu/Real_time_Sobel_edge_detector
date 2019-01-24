-- Initial author : Clancy Jembia
-- Later modified by : Abhinav Himanshu
-- filename : edge_detector.vhd
-- Description : This is top module for the entire desing and is used for making wire connection between all modules. Pixels are given to this in raster fashion. Output result is also produced in raster fashion. We have to add functionality of valid signal so that design can ignore few invalid samples as well.
-- Modification : After CDR stage logic was added to integrate it with UART and VGA Port and other control signals
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
--use IEEE.math_real."ceil";
--use IEEE.math_real."log2";

entity edge_detector is
 generic (
           DATA_WIDTH : integer := 8;
           IMAGE_WIDTH  : integer := 256;
           IMAGE_HIEGHT : integer := 256
           --threshold : integer := 400  
          );
    Port ( 
           clk : in STD_LOGIC;-- 100 Mhz clock
           rst : in STD_LOGIC;-- Active HIGH RESET
           pixel_in : in unsigned(7 downto 0);-- 8 bit data recieved by the UART module
           in_valid : in std_logic;-- whether input is valid or not, 1 implies valid input
           EOF : in std_logic;-- END OF FRAME signal, high pulse comes along with last pixel of image
           threshold : in std_logic_vector(10 downto 0);-- user can change this at runtime and use to diffrentiate the edge region from smooth region
           next_in : out std_logic; -- This signal the producer module if it is busy, 1 implies this module is busy
           out_valid : out std_logic; -- the output is valid or not, 1 implies valid output
           pixel_out : out std_logic; -- binary value of output pixel, 1 correspond to edge, 0 not edge
           ROM_address : out unsigned(15 downto 0); -- Address on which data is writte in RAM
           sobel_done : out std_logic; -- A pulse signal which indicates that computation of image is finished
           state_out : out std_logic_vector(1 downto 0) -- State of the System, "00" implies either ideal or not recieved suffecient inputs,"01" implies valid outputs if valid input, "11" implies that system is computing last Row of image and is busy
           );
end edge_detector;

architecture Behavioral of edge_detector is
-- This module is used provides a mechanism for convolution
component row_shifter is
    generic (
      DATA_WIDTH : integer := 8;
      ROW_WIDTH  : integer := 256
        );
    port(
            clk : in std_logic;
            rst : in std_logic;
            data_in : in unsigned(7 downto 0);
            in_valid : in std_logic;
            done_pulse : in std_logic;
            row_1 : out unsigned(7 downto 0);
            row_2 : out unsigned(7 downto 0);
            row_3 : out unsigned(7 downto 0)
    );
    end component;
    -- This module calculate the Sobel Gradients Gx anf Gy
    component sobel_filter is
        port(
                clk : in std_logic;
                rst : in std_logic;
                in_valid : in std_logic;
                              
                row1 : in unsigned(7 downto 0);
                row2 : in unsigned(7 downto 0);
                row3 : in unsigned(7 downto 0);
                Gx : out signed(10 downto 0);
                Gy : out signed(10 downto 0)
               -- out_valid : out std_logic
        );
      end component;
   -- This module calculates |Gx|+|Gy|     
     component absolute_sum is
            port(
                    Gx : in signed(10 downto 0);
                    Gy : in signed(10 downto 0);
                    sum_out : out unsigned(10 downto 0)
               );
         end component;
         
    -- This module compares the value of |Gx|+|Gy| with  threshold and output a bianry value      
      component comp_bin is
        generic (
                  --OUT_WIDTH : integer := 8;
                 -- threshold : integer := 400;
                  Unsigned_DATA_WIDTH : integer := 11
                  );
           port(
              sum_in : in  unsigned(10 downto 0); 
             threshold : in std_logic_vector(10 downto 0);
              sum_out : out std_logic        
          );
          end component;
 
 signal pixel_input : unsigned(7 downto 0);
 signal wire_row1 : unsigned(7 downto 0);                           
 signal wire_row2 : unsigned(7 downto 0);
 signal wire_row3 : unsigned(7 downto 0);   
 signal wire_Gx : signed(10 downto 0); 
 signal wire_Gy : signed(10 downto 0);
 signal wire_abs : unsigned(10 downto 0); 
 signal wire_out : std_logic;
 signal wire_out_valid : std_logic; 
 signal count1 : unsigned(8 downto 0);
 constant limit1 :unsigned(8 downto 0) := to_unsigned((IMAGE_WIDTH+2),count1'length); -- Intial latency of W+2 cycles for computing images, marks the end of stage "00"
 signal address_count : unsigned(ROM_address'length-1 downto 0); -- This is used to compute the write address
 constant img_len :unsigned(ROM_address'length-1 downto 0) := to_unsigned((IMAGE_WIDTH*IMAGE_HIEGHT)-1,ROM_address'length) ;
 signal sel_in_valid : std_logic; -- This is the actual valid singal given to the Row Shifter module
 signal state,next_state : std_logic_vector(1 downto 0); -- used to represent the state of the controller 
 signal done_pulse : std_logic; -- implies that image computatioin has finished


begin
A1: row_shifter 
    generic map (
      DATA_WIDTH =>DATA_WIDTH,
      ROW_WIDTH  =>IMAGE_WIDTH
        )
    port map(
            clk=>clk,
            rst=>rst,
            data_in=>pixel_input,
            in_valid=>sel_in_valid,
            done_pulse=>done_pulse,
            row_1=>wire_row1,
            row_2 =>wire_row2,
            row_3 =>wire_row3);
            
A2 : sobel_filter port map(
                            clk =>clk,
                            rst =>rst,
                            in_valid =>sel_in_valid,                          
                            row1=>wire_row1,
                            row2=>wire_row2, 
                            row3=>wire_row3,
                            Gx=>wire_Gx, 
                            Gy=>wire_Gy
                    );
                    
A3: absolute_sum  port map(
                           Gx => wire_Gx,
                           Gy => wire_Gy,
                           sum_out => wire_abs);


A4: comp_bin 
            generic  map(
                        --OUT_WIDTH : integer := 8;
		               -- threshold => threshold,
		                Unsigned_DATA_WIDTH => 11
                        )

port map(
                                  sum_in =>wire_abs,
                                  threshold => threshold,
                                  sum_out =>wire_out);
     
 

-- valid final output after initial latency of counter
-- output is automatically invalid if input is invalid here not stalling is not a good idea because ordering will be affected
-- we cannot afford a valid bit for each stage because there is alot of sequential shifting(huge cost of resources)
-- initially ouput invalid states and we count till the lmit
-- if counter hits the limit then we go to valid state
-- if image is done go back to invalid state

state_out<=state;

process(clk)
begin 
      if(rising_edge(clk)) then
          if(rst='1') then
              state<="00";
          else
              state<=next_state;
          end if;      
      end if;
end process;

-- logic for next sate and control signals for hadshaking with UART and output valid
process(state,pixel_in,in_valid,count1,EOF,address_count)
begin
case(state) is
      when "00"=> 
        --    
        --    next_in <= is zero
              next_in <= '0';
        --    pixel input is pixel_in
              pixel_input <= pixel_in;
        --    sel_in_valid is in_valid
              sel_in_valid <= in_valid;
        --    output can never be valid
              done_pulse<='0';
        --    do not increment ROM Counter
              wire_out_valid<='0';
        --    if count1 reaches limit1 next_state is 01 else stay and increment
              if (count1<limit1) then
                  next_state <= "00";
              else
                  next_state <= "01"; 
              end if;    
      when "01"=>
        --    next_in <= is zero
              
        --    pixel input is pixel_in
              pixel_input<=pixel_in;
        --    sel_in_valid is in_valid
              sel_in_valid<=in_valid; 
        --    output can be valid given valid input
        --    Increment ROM counter at clock tick
              done_pulse<='0';
        if(in_valid='1') then
                wire_out_valid<='1';
        else
                wire_out_valid<='0';
        end if;
        --    if EOF pulse is noticed switch state to state 01 else stay at this state
         if (EOF='1') then
              next_state <= "11";
	      next_in<='1';
         else
              next_state <= "01";
	      next_in<='0';
         end if;
              
      when "11"=>
        --    next_in <= is 1
              next_in<= '1';
        --    pixel input 0
              pixel_input<=(others=>'0');
        --    in_valid is 1 
              sel_in_valid<='1';
              wire_out_valid<='1';
        --    output can be valid given valid input
        --    Increment ROM counter at clock tick
        --    if address counter hits the end of image go back to state 00 else stay and keep incrementing
             if(address_count<img_len) then
                  next_state<= "11";
                  done_pulse<='0';
            else
                  next_state<="00";
                  done_pulse<='1';
            end if;
       when others=>
        --    
        --    next_in <= is zero
              next_in <= '0';
        --    pixel input is pixel_in
              pixel_input <= pixel_in;
        --    sel_in_valid is in_valid
              sel_in_valid <= in_valid;
        --    output can never be valid
              wire_out_valid<='0';
        --    do not increment ROM Counter
              done_pulse<='0';
        --    if count1 reaches limit1 next_state is 01 else stay and increment
              if (count1<limit1) then
                  next_state <= "00";
              else
                  next_state <= "01"; 
              end if;    
end case;
end process;



-- This procecss block is used to keep track of states and is also used for incrementing the address counter that is used to write RAM 
process(clk)
begin
  if(rising_edge(clk)) then
      if(rst='1') then
            -- Set the ROM adderss counter to 0
            -- set count 1 to zero
            count1<=(others=>'0');
            address_count<=(others=>'0');
            --wire_out_valid<='0';
      else
          if(sel_in_valid='1') then
            -- if in state 00
                    -- increment count1;
                    -- address_counter set to zero
                case(state) is

                          when "00" =>
                                count1<=count1+resize("1",count1'length);
                                address_count<=(others=>'0');
              --                  wire_out_valid<='0';
                      -- if state 01 increment address_counter
                          when "01" =>
                              -- count1 is zero
                              -- increment address counter
                                count1<=(others=>'0');
                                address_count<=address_count+("1");
               --                 wire_out_valid<='1';
                      -- if state s11 increment address_counter
                          when "11" =>
                                -- count1 is zero
                                -- increment address_counter;
                                count1<=(others=>'0');
                                address_count<=address_count+("1");
                --                wire_out_valid<='1';
                          when others =>
                                count1<=(others=>'0');
                                address_count<=(others=>'0');
                  --              wire_out_valid<='0';  
                end case;

          --else
            --    wire_out_valid<='0';        
          end if;
      end if;
  end if;
end process;

 sobel_done <= done_pulse; 
 out_valid <= wire_out_valid;
 pixel_out <= wire_out;                                        
 ROM_address <= address_count;

end Behavioral;
