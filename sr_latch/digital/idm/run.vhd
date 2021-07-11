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

  signal myset, myreset : std_logic;
  signal myoutQ, myoutNQ : std_logic;

  component sr_latch is
    port ( myset, myreset: in std_logic;
           myoutQ, myoutNQ: out std_logic
	 );
    end component;

  alias qi is << signal .circuit_TB.c1.NORR.ZN : std_logic >>;
  alias q is << signal .circuit_TB.c1.BUF_Q.Z : std_logic >>;
  signal pulse_width_fs : natural ;

begin

  --########################################################  
  
  input : process
    variable pw : time := 63 ps;
    variable inc : time := 1 ps;
    constant limit : time := 0 fs;
    constant timeout : time := 100 ps;

  begin

    myreset <= '0';
    myset <= '0';
    qi <= force '0';
    wait for timeout;
    qi <= release;
    wait for 3*timeout;

    pw := 64209 fs;
    
    myset <= '1';
    pulse_width_fs <= pw / 1 fs;
    wait for 15057 fs;
    myset <= '0';

    wait for pw;

   myreset <= '1';
   wait for 14050 fs;
   myreset <= '0';

    wait for 150*timeout;
    
--     while inc > limit loop
--       myreset <= '1';
--       wait for 10*timeout;
--       myreset <= '0';
--       wait for 3*timeout;

--       myset <= '1';
--       wait for 15057 fs;
--       myset <= '0';

--       pulse_width_fs <= pw / 1 fs;
--       wait for pw;

--       myreset <= '1';
--       wait for 14050 fs;
-- --      wait for 12050 fs;  
--       myreset <= '0';

--       wait for 150*timeout;
      
--       if q = '1' then
--         pw := pw - 2*inc;
--         inc := inc / 10;
--       else
--         pw := pw + inc;
--       end if;

--     end loop;

    wait;
    
  end process;
  
	
  --########################################################

  c1 : sr_latch
    port map(myreset => myreset,
             myset => myset,
             myoutQ => myoutQ,
             myoutNQ => myoutNQ
	);

end architecture;
