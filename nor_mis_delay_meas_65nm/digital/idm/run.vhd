library ieee;
use ieee.std_logic_1164.all;
use ieee.math_real.all;
use work.exp_channel_pkg.all;
USE std.textio.ALL;

entity circuit_TB is
	generic(
		VectorsDir :string := ""
	);
end circuit_TB; 

-----------------------------------------------------------------

architecture TB of circuit_TB is

  signal myin : std_logic;
  signal myout : std_logic;

  component or_loop is
    port ( myin: in std_logic;
           myout: out std_logic
	 );
    end component;

  alias or_in is << signal .circuit_TB.c1.BUF_FB29.Z : std_logic >>;
  alias ht_out is << signal .circuit_TB.c1.BUF_HT.Z : std_logic >>;
  signal pulse_width_fs : natural ;

begin

  --########################################################  
  
  input : process
    variable pw : time := 10 ps;
--    variable pw : time := 16882 fs;
    variable inc : time := 1 ps;
--    variable inc : time := 10000 fs;
    constant limit : time := 0 fs;
    constant timeout : time := 100 ps;

  begin

    myin <= '0';
    or_in <= force '0';
    wait for timeout;

    or_in <= force '0';
    wait for 10*timeout;
    or_in <= release;
    wait for 3*timeout;

    pw := 16882 fs;
    
    myin <= '1';
    pulse_width_fs <= pw / 1 fs;
    wait for pw;
    myin <= '0';

    wait for 150*timeout;

    
--     while inc > limit loop
-- --    while pw < 90000 fs loop
--       or_in <= force '0';
--       wait for 10*timeout;
--       or_in <= release;
--       wait for 3*timeout;

--       myin <= '1';
--       pulse_width_fs <= pw / 1 fs;
--       wait for pw;
--       myin <= '0';

--       wait for 150*timeout;
-- --      pw := pw + inc;
    
--       if ht_out = '1' then
--         pw := pw - 2*inc;
--         inc := inc / 10;
--       else
--         pw := pw + inc;
--       end if;

--     end loop;

    wait;
    
  end process;
  
	
  --########################################################

  c1 : or_loop
  port map(myin => myin,
	myout => myout
	);

end architecture;
