-------------------------------------------------------------------------------
--
--	Involution Tool
--	File: XOR2_X1.vhd
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

ENTITY XOR2_X1 IS

        GENERIC (
                tipd_A1 : VitalDelayType01 := (0.0 ns, 0.0 ns);
                tpd_A1_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
                tpd_A1_Z_op_A2_EQ_0_CP : VitalDelayType01Z := (OTHERS => 0.0 ns);
                tpd_A1_Z_op_A2_EQ_1_CP : VitalDelayType01Z := (OTHERS => 0.0 ns);
                tipd_A2 : VitalDelayType01 := (0.0 ns, 0.0 ns);
                tpd_A2_Z : VitalDelayType01Z := (OTHERS => 0.0 ns);
                tpd_A2_Z_op_A1_EQ_0_CP : VitalDelayType01Z := (OTHERS => 0.0 ns);        
                tpd_A2_Z_op_A1_EQ_1_CP : VitalDelayType01Z := (OTHERS => 0.0 ns);                

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

        ATTRIBUTE VITAL_LEVEL0 OF XOR2_X1 : ENTITY IS TRUE;

END XOR2_X1;


--BEGIN_ARCH


ARCHITECTURE EXP_CHANNEL_INPUT OF XOR2_X1 IS
        SIGNAL A1_pre, A2_pre : STD_ULOGIC := 'X';
        SIGNAL Z_A1_A2_0, Z_A1_A2_1 : STD_ULOGIC := 'X';
        SIGNAL Z_A2_A1_0, Z_A2_A1_1 : STD_ULOGIC := 'X';

BEGIN

        delay_A1_A2_0 : exp_channel
        generic map(
                D_UP => tpd_A1_Z_op_A2_EQ_0_CP(tr01),
                D_DO => tpd_A1_Z_op_A2_EQ_0_CP(tr10),
                T_P => 1 ps,
                V_DD => 0.8,
                V_TH => 0.4)
        port map(
                input => A1,
                output => Z_A1_A2_0);


        delay_A1_A2_1 : exp_channel
        generic map(
                D_UP => tpd_A1_Z_op_A2_EQ_1_CP(tr01),
                D_DO => tpd_A1_Z_op_A2_EQ_1_CP(tr10),
                T_P => 1 ps,
                V_DD => 0.8,
                V_TH => 0.4)
        port map(
                input => A1,
                output => Z_A1_A2_1);
        

        delay_A2_A1_0 : exp_channel
        generic map(
                D_UP => tpd_A2_Z_op_A1_EQ_0_CP(tr01),
                D_DO => tpd_A2_Z_op_A1_EQ_0_CP(tr10),
                T_P => 1 ps,
                V_DD => 0.8,
                V_TH => 0.4)
        port map(
                input => A2,
                output => Z_A2_A1_0);


        delay_A2_A1_1 : exp_channel
        generic map(
                D_UP => tpd_A2_Z_op_A1_EQ_1_CP(tr01),
                D_DO => tpd_A2_Z_op_A1_EQ_1_CP(tr10),
                T_P => 1 ps,
                V_DD => 0.8,
                V_TH => 0.4)
        port map(
                input => A2,
                output => Z_A2_A1_1);

        A1_pre <= Z_A1_A2_0 when A2 = '0' else Z_A1_A2_1;
        A2_pre <= Z_A2_A1_0 when A1 = '0' else Z_A2_A1_1;
                                             
        Z <= A1_pre xor A2_pre;
        
END;

ARCHITECTURE EXP_CHANNEL_OUTPUT OF XOR2_X1 IS
        SIGNAL A1_pre, Z_pre : STD_ULOGIC := 'X';
        SIGNAL Z_A1_A2_0, Z_A1_A2_1 : STD_ULOGIC := 'X';
        SIGNAL Z_A2_A1_0, Z_A2_A1_1 : STD_ULOGIC := 'X';
        
BEGIN

        delay_Z_pre : exp_channel
        generic map(
                D_UP => (tpd_A1_Z_op_A2_EQ_0_CP(tr01) + tpd_A1_Z_op_A2_EQ_1_CP(tr10) + tpd_A2_Z_op_A1_EQ_0_CP(tr01) + tpd_A2_Z_op_A1_EQ_1_CP(tr10)) /4,
                D_DO => (tpd_A1_Z_op_A2_EQ_0_CP(tr10) + tpd_A1_Z_op_A2_EQ_1_CP(tr01) + tpd_A2_Z_op_A1_EQ_0_CP(tr10) + tpd_A2_Z_op_A1_EQ_1_CP(tr01)) /4,
                T_P => 1 ps,
                V_DD => 0.8,
                V_TH => 0.4)
        port map(
                input => Z_pre,
                output => Z);
                  
        Z_pre <= A1 xor A2;

END;
--END_ARCH


