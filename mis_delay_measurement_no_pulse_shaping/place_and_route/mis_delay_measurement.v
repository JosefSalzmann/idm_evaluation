module nor_inv_chain (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       wire GND = 1'b0;
       wire STAGE0, STAGE1, STAGE2;
       NOR2_X1 NOR0 ( .A1 (myinA1), .A2 (myinA2), .ZN (STAGE0));
       NOR2_X1 NOR1 ( .A1 (STAGE0), .A2 (GND), .ZN (STAGE1));
       NOR2_X1 NOR2 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE2));
       NOR2_X1 NOR3 ( .A1 (STAGE2), .A2 (GND), .ZN (myout));

endmodule
