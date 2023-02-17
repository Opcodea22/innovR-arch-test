----------------------------------------------------------------------------------
-- Author: Benjamin CHEDOTEL
-- Description: System to send each pixels from an image trought the FPGA.
----------------------------------------------------------------------------------

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library xil_defaultlib;
use xil_defaultlib.img_pkg.all;

entity imginfile is
    Port(
       pixel: out std_logic := '0'
    );
end imginfile;

architecture Behavioral of imginfile is
    constant clock_frequency_c : integer := 100e6; -- 100MHz
    constant clock_period_c : time := 1000ms / clock_frequency_c;
    
    signal clk : std_logic := '1';   
    
    begin
    clk <= not clk after clock_period_c / 2; -- Generating the clock
    
    send : process(clk) is -- sending 
    variable n_line : integer := 0;
    variable n_pixel : integer := 0;
    
    begin   
        pixel <= img_c(n_line)(n_pixel); -- For our experiment, 
                                         -- we need to place this register 
                                         -- somewhere far from img_c.                            
        if (n_pixel < (img_height_c-1)) then
            n_pixel := (n_pixel + 1);
        else
            n_pixel := 0;
        end if;
            
        if(n_pixel = 0) then -- new line 
            n_line := (n_line + 1);
        end if;
    end process;
    
end Behavioral;
