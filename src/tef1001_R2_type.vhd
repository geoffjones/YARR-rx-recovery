------------------------------------------------------------------------
-- File tef1001_R2_type.vhd
-- What does this name mean?
-- What is this package for?
-- Change name to hw_type_pkg.vhd? or hw_ident_pkg.vhd?
------------------------------------------------------------------------
library IEEE;
use     IEEE.STD_LOGIC_1164.all;
use     IEEE.NUMERIC_STD.all;

package hw_type_pkg is
    constant C_HW_IDENT     : std_logic_vector(7 downto 0) := X"02";    -- Add comment ?
end hw_type_pkg;
