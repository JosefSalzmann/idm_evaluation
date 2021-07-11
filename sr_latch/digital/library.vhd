



--------------------------------------------
-- NR2M1N
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY NR2M1N IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_B : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_B_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		B : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF NR2M1N : ENTITY IS TRUE;

END NR2M1N;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF NR2M1N IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01) + tpd_B_Z(tr01))/2,
		D_DO => (tpd_A_Z(tr10) + tpd_B_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A nor B;
  
END;
--END_ARCH



--------------------------------------------
-- INV_X8
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY INV_X8 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		ZN : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF INV_X8 : ENTITY IS TRUE;

END INV_X8;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF INV_X8 IS
	SIGNAL ZN_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_ZN_pre : exp_channel
	generic map(
		D_UP => (tpd_I_ZN(tr01))/1,
		D_DO => (tpd_I_ZN(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => ZN_pre,
		output => ZN);

	
	
	ZN_pre <= not I;
  
END;
--END_ARCH



--------------------------------------------
-- XNR2M1NA
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY XNR2M1NA IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_B : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_B_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		B : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF XNR2M1NA : ENTITY IS TRUE;

END XNR2M1NA;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF XNR2M1NA IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01) + tpd_B_Z(tr01))/2,
		D_DO => (tpd_A_Z(tr10) + tpd_B_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A xnor B;
  
END;
--END_ARCH



--------------------------------------------
-- CKINVM1N
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY CKINVM1N IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF CKINVM1N : ENTITY IS TRUE;

END CKINVM1N;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF CKINVM1N IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01))/1,
		D_DO => (tpd_A_Z(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= not A;
  
END;
--END_ARCH



--------------------------------------------
-- XOR2M1NA
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY XOR2M1NA IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_B : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_B_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		B : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF XOR2M1NA : ENTITY IS TRUE;

END XOR2M1NA;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF XOR2M1NA IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01) + tpd_B_Z(tr01))/2,
		D_DO => (tpd_A_Z(tr10) + tpd_B_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A xor B;
  
END;
--END_ARCH



--------------------------------------------
-- INV_X2
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY INV_X2 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		ZN : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF INV_X2 : ENTITY IS TRUE;

END INV_X2;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF INV_X2 IS
	SIGNAL ZN_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_ZN_pre : exp_channel
	generic map(
		D_UP => (tpd_I_ZN(tr01))/1,
		D_DO => (tpd_I_ZN(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => ZN_pre,
		output => ZN);

	
	
	ZN_pre <= not I;
  
END;
--END_ARCH



--------------------------------------------
-- OR2_X1
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY OR2_X1 IS

	GENERIC (
		tipd_A1 : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A1_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_A2 : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A2_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A1 : IN STD_ULOGIC := 'X';
		A2 : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF OR2_X1 : ENTITY IS TRUE;

END OR2_X1;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF OR2_X1 IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A1_Z(tr01) + tpd_A2_Z(tr01))/2,
		D_DO => (tpd_A1_Z(tr10) + tpd_A2_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A1 or A2;
  
END;
--END_ARCH



--------------------------------------------
-- INV_X1
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY INV_X1 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		ZN : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF INV_X1 : ENTITY IS TRUE;

END INV_X1;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF INV_X1 IS
	SIGNAL ZN_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_ZN_pre : exp_channel
	generic map(
		D_UP => (tpd_I_ZN(tr01))/1,
		D_DO => (tpd_I_ZN(tr10))/1,
		T_P => 0.1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => ZN_pre,
		output => ZN);

	
	
	ZN_pre <= not I;
  
END;
--END_ARCH



--------------------------------------------
-- CLKBUF_X2
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY CLKBUF_X2 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF CLKBUF_X2 : ENTITY IS TRUE;

END CLKBUF_X2;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF CLKBUF_X2 IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_I_Z(tr01))/1,
		D_DO => (tpd_I_Z(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <=  I;
  
END;
--END_ARCH



--------------------------------------------
-- INV_X4
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY INV_X4 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		ZN : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF INV_X4 : ENTITY IS TRUE;

END INV_X4;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF INV_X4 IS
	SIGNAL ZN_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_ZN_pre : exp_channel
	generic map(
		D_UP => (tpd_I_ZN(tr01))/1,
		D_DO => (tpd_I_ZN(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => ZN_pre,
		output => ZN);

	
	
	ZN_pre <= not I;
  
END;
--END_ARCH



--------------------------------------------
-- BUF_X1
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY BUF_X1 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF BUF_X1 : ENTITY IS TRUE;

END BUF_X1;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF BUF_X1 IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_I_Z(tr01))/1,
		D_DO => (tpd_I_Z(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <=  I;
  
END;
--END_ARCH



--------------------------------------------
-- BUF_X4
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY BUF_X4 IS

	GENERIC (
		tipd_I : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_I_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		I : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF BUF_X4 : ENTITY IS TRUE;

END BUF_X4;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF BUF_X4 IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_I_Z(tr01))/1,
		D_DO => (tpd_I_Z(tr10))/1,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <=  I;
  
END;
--END_ARCH



--------------------------------------------
-- ND2M1N
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY ND2M1N IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_B : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_B_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		B : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF ND2M1N : ENTITY IS TRUE;

END ND2M1N;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF ND2M1N IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01) + tpd_B_Z(tr01))/2,
		D_DO => (tpd_A_Z(tr10) + tpd_B_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A nand B;
  
END;
--END_ARCH



--------------------------------------------
-- NOR2_X1
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY NOR2_X1 IS

	GENERIC (
		tipd_A1 : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A1_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_A2 : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A2_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A1 : IN STD_ULOGIC := 'X';
		A2 : IN STD_ULOGIC := 'X';
		ZN : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF NOR2_X1 : ENTITY IS TRUE;

END NOR2_X1;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF NOR2_X1 IS
	SIGNAL ZN_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_ZN_pre : exp_channel
	generic map(
		D_UP => (tpd_A1_ZN(tr01) + tpd_A2_ZN(tr01))/2,
		D_DO => (tpd_A1_ZN(tr10) + tpd_A2_ZN(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => ZN_pre,
		output => ZN);

	
	
	ZN_pre <= A1 nor A2;
  
END;
--END_ARCH



--------------------------------------------
-- OR2M1N
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY OR2M1N IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_B : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_B_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		B : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF OR2M1N : ENTITY IS TRUE;

END OR2M1N;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF OR2M1N IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01) + tpd_B_Z(tr01))/2,
		D_DO => (tpd_A_Z(tr10) + tpd_B_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A or B;
  
END;
--END_ARCH



--------------------------------------------
-- NAND2_X2
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY NAND2_X2 IS

	GENERIC (
		tipd_A1 : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A1_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_A2 : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A2_ZN : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A1 : IN STD_ULOGIC := 'X';
		A2 : IN STD_ULOGIC := 'X';
		ZN : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF NAND2_X2 : ENTITY IS TRUE;

END NAND2_X2;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF NAND2_X2 IS
	SIGNAL ZN_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_ZN_pre : exp_channel
	generic map(
		D_UP => (tpd_A1_ZN(tr01) + tpd_A2_ZN(tr01))/2,
		D_DO => (tpd_A1_ZN(tr10) + tpd_A2_ZN(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => ZN_pre,
		output => ZN);

	
	
	ZN_pre <= A1 nand A2;
  
END;
--END_ARCH



--------------------------------------------
-- AN2M1N
-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: gate_template.vhd
--	
--  Copyright (C) 2018-2019  Daniel OEHLINGER <d.oehlinger@outlook.com>
--
--  This source file may be used and distributed without restriction provided
--  that this copyright statement is not removed from the file and that any
--  derivative work contains the original copyright notice and the associated
--  disclaimer.
--
--  This source file is free software: you can redistribute it and/or modify it
--  under the terms of the GNU Lesser General Public License as published by
--  the Free Software Foundation, either version 3 of the License, or (at your
--  option) any later version.
--
--  This source file is distributed in the hope that it will be useful, but
--  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
--  or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License
--  for more details.
--
--  You should have received a copy of the GNU Lesser General Public License
--  along with the noasic library.  If not, see http://www.gnu.org/licenses
--
-------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.VITAL_Timing.all;
use IEEE.VITAL_Primitives.all;
use work.exp_channel_pkg.all;
use work.hill_channel_pkg.all;
use work.sumexp_channel_pkg.all;
use work.puredelay_channel_pkg.all;

ENTITY AN2M1N IS

	GENERIC (
		tipd_A : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_A_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		tipd_B : VitalDelayType01 := (0.0 ns, 0.0 ns);
		tpd_B_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
		

	   MsgOn : Boolean := TRUE;
	   TimingChecksOn : Boolean := TRUE;
	   XOn : Boolean := TRUE;
	   InstancePath : String := "*"
	);

	PORT (
		A : IN STD_ULOGIC := 'X';
		B : IN STD_ULOGIC := 'X';
		Z : OUT STD_ULOGIC := 'U'
	);

	ATTRIBUTE VITAL_LEVEL0 OF AN2M1N : ENTITY IS TRUE;

END AN2M1N;


--BEGIN_ARCH
ARCHITECTURE EXP_CHANNEL_OUTPUT OF AN2M1N IS
	SIGNAL Z_pre : STD_ULOGIC := 'X';
	
BEGIN

	delay_Z_pre : exp_channel
	generic map(
		D_UP => (tpd_A_Z(tr01) + tpd_B_Z(tr01))/2,
		D_DO => (tpd_A_Z(tr10) + tpd_B_Z(tr10))/2,
		T_P => 1 ps,
		V_DD => 0.8,
		V_TH => 0.4)
	port map(
		input => Z_pre,
		output => Z);

	
	
	Z_pre <= A and B;
  
END;
--END_ARCH