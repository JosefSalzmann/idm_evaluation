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

  signal A, B, S : std_logic_vector(3 downto 0);
  signal C : std_logic;

  component adder is
    port ( A, B: in std_logic_vector(3 downto 0);
           S: out std_logic_vector(3 downto 0);
           C: out std_logic
	 );
    end component;

--  alias myIn is << signal .circuit_TB.c1.CB1.I : std_logic >>;
  alias myIn is << signal .circuit_TB.c1."\genblk1[0].AB2 ".Z : std_logic >>;
  alias checkTrans is << signal .circuit_TB.c1."\genblk1[0].A0 ".AI : std_logic >>;  
--  alias myCarry is << signal .circuit_TB.c1."\genblk1[0].A0 ".AND_XIC.A1 : std_logic >>;
  signal pulse_width_fs : natural ;
  signal inc : time := 2 ps;
  signal change : std_logic;
  signal pw : time := 5 ps;     
begin

  --########################################################  

  gen_pw : process(S, checkTrans)
  begin

    if rising_edge(checkTrans) then
      pw <= pw + inc;
    end if;
    
    if rising_edge(S(3)) then
      pw <= pw-2*inc;
      inc <= inc/5;
    end if;
  end process;
  
  
  input : process
    constant limit : time := 0 fs;
    constant timeout : time := 100 ps;
  begin

    A <= "0000";
    B <= "1111";
    wait for 5*timeout;
    
    while (inc > limit) loop
     
      pulse_width_fs <= pw/1 ps;
      myIn <= force '1';
      wait for pw;
      myIn <= force '0';
      
      wait for 10*timeout;        
    end loop;

    wait;
    
  end process;
  
	
  --########################################################

  c1 : adder
    port map(A => A,
             B => B,
             S => S,
             C => C
	);

end architecture;
