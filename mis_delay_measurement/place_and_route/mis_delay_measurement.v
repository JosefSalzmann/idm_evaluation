module nor_inv_chain (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       wire GND = 1'b0;
       wire STAGE0, STAGE1, STAGE2;
       wire PSA0, PSA1, PSB0, PSB1;

       NOR2_X2 NORPSA0 ( .A1 (myinA1), .A2 (GND), .ZN (PSA0));
       NOR2_X2 NORPSA1 ( .A1 (PSA0), .A2 (GND), .ZN (PSA1));

       NOR2_X2 NORPSB0 ( .A1 (myinA2), .A2 (GND), .ZN (PSB0));
       NOR2_X2 NORPSB1 ( .A1 (PSB0), .A2 (GND), .ZN (PSB1));

       NOR2_X2 NOR0 ( .A1 (PSA1), .A2 (PSB1), .ZN (STAGE0));
       NOR2_X2 NOR1 ( .A1 (STAGE0), .A2 (GND), .ZN (STAGE1));
       NOR2_X2 NOR2 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE2));
       NOR2_X2 NOR3 ( .A1 (STAGE2), .A2 (GND), .ZN (myout));

endmodule
