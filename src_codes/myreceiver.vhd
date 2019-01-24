
-- author: Steve Medie,Clancy Jembia
-- filename: myreceiver.vhd
-- Descriptioin:  
-- This file contains the UART Receiver.  This receiver is able to
-- receive 8 bits of serial data, one start bit, one stop bit,
-- and no parity bit.  When receive is complete RxBit will be
-- driven high for one clock cycle.
-- 
-- Set Generic g_CLKS_PER_BIT as follows:
-- g_CLKS_PER_BIT = (Frequency of clk)/(Frequency of UART)
-- Example: 10 MHz Clock, 115200 baud UART
-- (10000000)/(115200) = 87
--
library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.all;
 
entity UART_RX is
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
end UART_RX;
 
 
architecture rtl of UART_RX is
 
  type t_SM_Main is (s_Idle, s_RX_Start_Bit, s_RX_Data_Bits, s_RX_Parity_Bits,
                     s_RX_Stop_Bit, s_Cleanup);
  signal r_SM_Main : t_SM_Main := s_Idle;
 
  signal r_RX_Data_R : std_logic := '0';
  signal r_RX_Data   : std_logic := '0';
   
  signal r_Clk_Count : integer range 0 to g_CLKS_PER_BIT-1 := 0;
  signal EOF_Count : integer range 0 to PICTURE_SIZE-1 := 0;
  signal EOF_Bit : std_logic := '0';
  signal r_Bit_Index : integer range 0 to 7 := 0;  -- 8 Bits Total
  signal r_RX_Byte, r_RX_Byte2   : std_logic_vector(7 downto 0) := (others => '0');
  --signal r_RX_DV     : std_logic := '0';
  signal r_out_valid : std_logic := '0';
   
begin
 
  -- Purpose: Double-register the incoming data.
  -- This allows it to be used in the UART RX Clock Domain.
  -- (It removes problems caused by metastabiliy)
  p_SAMPLE : process (clk)
  begin
    if rising_edge(clk) then
          r_RX_Data_R <= RxD;
          r_RX_Data   <= r_RX_Data_R;
    end if;
  end process p_SAMPLE;
   
 
  -- Purpose: Control RX state machine
  p_UART_RX : process (clk)
  begin
    if rising_edge(clk) then
        if (rst = '1') then
                r_SM_Main <= s_Idle;
                EOF_Bit <= '0';
                EOF_Count <= 0;

        else             
          case r_SM_Main is
     
            when s_Idle =>
              --r_RX_DV     <= '0';
              r_Clk_Count <= 0;
              r_Bit_Index <= 0;
              r_out_valid <= '0';
             -- EOF_Bit <= '0';
             -- EOF_Count <= 0;

     
              if r_RX_Data = '0' then       -- Start bit detected
                r_SM_Main <= s_RX_Start_Bit;
              else
                r_SM_Main <= s_Idle;
              end if;
     
               
            -- Check middle of start bit to make sure it's still low
            when s_RX_Start_Bit =>
              if r_Clk_Count = (g_CLKS_PER_BIT-1)/2 then
                if r_RX_Data = '0' then
                  r_Clk_Count <= 0;  -- reset counter since we found the middle
                  r_SM_Main   <= s_RX_Data_Bits;
                else
                  r_SM_Main   <= s_Idle;
                end if;
              else
                r_Clk_Count <= r_Clk_Count + 1;
                r_SM_Main   <= s_RX_Start_Bit;
              end if;
     
               
            -- Wait g_CLKS_PER_BIT-1 clock cycles to sample serial data
            when s_RX_Data_Bits =>
              if r_Clk_Count < g_CLKS_PER_BIT-1 then
                r_Clk_Count <= r_Clk_Count + 1;
                r_SM_Main   <= s_RX_Data_Bits;
              else
                r_Clk_Count            <= 0;
                r_RX_Byte(r_Bit_Index) <= r_RX_Data;
                 
                -- Check if we have sent out all bits
                if r_Bit_Index < 7 then
                  r_Bit_Index <= r_Bit_Index + 1;
                  r_SM_Main   <= s_RX_Data_Bits;
                else
                  r_Bit_Index <= 0;
                  r_SM_Main   <= s_RX_Parity_Bits;
                end if;
              end if;
     
             -- Wait g_CLKS_PER_BIT-1 clock cycles to sample serial data
            when s_RX_Parity_Bits =>
              if r_Clk_Count < g_CLKS_PER_BIT-1 then
                r_Clk_Count <= r_Clk_Count + 1;
                r_SM_Main   <= s_RX_Parity_Bits;
              else
                r_Clk_Count            <= 0;
                --r_out_valid <= r_RX_Data XNOR (r_RX_Byte(0) XOR r_RX_Byte(1) XOR r_RX_Byte(2) XOR r_RX_Byte(3) XOR r_RX_Byte(4) XOR r_RX_Byte(5) XOR r_RX_Byte(6) XOR r_RX_Byte(7));
                r_out_valid <= '1';
                r_RX_Byte2 <= r_RX_Byte;
                r_SM_Main   <= s_RX_Stop_Bit;
              if EOF_Count >= PICTURE_SIZE-1 then
                 EOF_Bit <= '1';
                 EOF_Count <= 0;
              end if;
              
                EOF_Count <= EOF_Count+1;
    
              end if;
              
            -- Receive Stop bit.  Stop bit = 1
            when s_RX_Stop_Bit =>
              -- Wait g_CLKS_PER_BIT-1 clock cycles for Stop bit to finish
              if r_Clk_Count < g_CLKS_PER_BIT-1 then
                r_Clk_Count <= r_Clk_Count + 1;
                r_SM_Main   <= s_RX_Stop_Bit;
                r_out_valid <= '0';
                EOF_Bit <= '0';
              else
                --r_RX_DV     <= '1';
                r_Clk_Count <= 0;
                r_SM_Main   <= s_Cleanup;
              end if;
     
                       
            -- Stay here 1 clock
            when s_Cleanup =>
              r_SM_Main <= s_Idle;
              --r_RX_DV   <= '0';
     
                 
            when others =>
              r_SM_Main <= s_Idle;
     
          end case;
        end if;
        end if;
  end process p_UART_RX;
 
  --RxBit   <= r_RX_DV;
  RxData <= r_RX_Byte2;
  out_valid <= r_out_valid;
  EOF <= EOF_Bit;
   
end rtl;
