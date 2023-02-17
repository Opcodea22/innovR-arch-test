----------------------------------------------------------------------------------
-- Author: Benjamin CHEDOTEL
-- Description: package which contains the image
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package img_pkg is 
    constant img_width_c : integer := 16;
    constant img_height_c : integer := 16;
    type img_t_arr is array(0 to (img_height_c - 1)) of std_logic_vector((img_width_c - 1) downto 0);
    
    constant img_c : img_t_arr := 
    (("0000000000000000"),
     ("0011110000111100"),
     ("0100001111000010"),
     ("0101101001011010"),
     ("0100001001000010"),
     ("0011110000111100"),
     ("0100000000000010"),
     ("0101111111111010"),
     ("0100000000000010"),
     ("0011111111111100"),
     ("0011000000001100"),
     ("0101000000001010"),
     ("0100010110100010"),
     ("0010010110100100"),
     ("0111100110011110"),
     ("0000011001100000"));
     
end package img_pkg;

