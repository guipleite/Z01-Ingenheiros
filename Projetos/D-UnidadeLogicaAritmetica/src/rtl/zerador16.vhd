-- Elementos de Sistemas
-- by Luciano Soares
-- zerador16.vhd

library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity zerador16 is
   port(z   : in STD_LOGIC;
	a   : in STD_LOGIC_VECTOR(15 downto 0);
        y   : out STD_LOGIC_VECTOR(15 downto 0)
   );
end zerador16;

architecture rtl of zerador16 is
begin
process(a,y,z)
begin

	if (z = '0') then y <= a;
	else y <= "0000000000000000";
	end if;
end process;
end architecture;
