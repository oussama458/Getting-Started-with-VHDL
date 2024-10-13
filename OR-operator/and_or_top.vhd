library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity and_or_top is
    Port ( INA1 : in  STD_LOGIC;    -- OR gate input
           INA2 : in  STD_LOGIC;    -- OR gate input
           OA   : out STD_LOGIC );    -- OR gate output
end and_or_top;

architecture Behavioral of and_or_top is
begin
    OA <= INA1 OR INA2;    -- 2 input OR gate
end Behavioral;


