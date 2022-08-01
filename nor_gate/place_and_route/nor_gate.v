module nor_inv_chain (myin, myout);
       input myin;
       output myout;

       wire GND = 1'b0;
       wire STAGE0, STAGE1, STAGE2, STAGE3, STAGE4, STAGE5;
       wire STAGE6, STAGE7, STAGE8, STAGE9, STAGE10, STAGE11;
       wire STAGE12, STAGE13, STAGE14, STAGE15, STAGE16, STAGE17;
       wire STAGE18, STAGE19, STAGE20, STAGE21, STAGE22, STAGE23;
       wire STAGE24;


       NOR2_X1 NOR0 ( .A1 (myin), .A2 (GND), .ZN (STAGE0));
       NOR2_X1 NOR1 ( .A1 (STAGE0), .A2 (GND), .ZN (STAGE1));
       NOR2_X1 NOR2 ( .A1 (STAGE1), .A2 (GND), .ZN (STAGE2));
       NOR2_X1 NOR3 ( .A1 (STAGE2), .A2 (GND), .ZN (STAGE3));
       NOR2_X1 NOR4 ( .A1 (STAGE3), .A2 (GND), .ZN (STAGE4));
       NOR2_X1 NOR5 ( .A1 (STAGE4), .A2 (GND), .ZN (STAGE5));
       NOR2_X1 NOR6 ( .A1 (STAGE5), .A2 (GND), .ZN (STAGE6));
       NOR2_X1 NOR7 ( .A1 (STAGE6), .A2 (GND), .ZN (STAGE7));
       NOR2_X1 NOR8 ( .A1 (STAGE7), .A2 (GND), .ZN (STAGE8));
       NOR2_X1 NOR9 ( .A1 (STAGE8), .A2 (GND), .ZN (STAGE9));
       NOR2_X1 NOR10 ( .A1 (STAGE9), .A2 (GND), .ZN (STAGE10));
       NOR2_X1 NOR11 ( .A1 (STAGE10), .A2 (GND), .ZN (STAGE11));
       NOR2_X1 NOR12 ( .A1 (STAGE11), .A2 (GND), .ZN (STAGE12));
       NOR2_X1 NOR13 ( .A1 (STAGE12), .A2 (GND), .ZN (STAGE13));
       NOR2_X1 NOR14 ( .A1 (STAGE13), .A2 (GND), .ZN (STAGE14));
       NOR2_X1 NOR15 ( .A1 (STAGE14), .A2 (GND), .ZN (STAGE15));
       NOR2_X1 NOR16 ( .A1 (STAGE15), .A2 (GND), .ZN (STAGE16));
       NOR2_X1 NOR17 ( .A1 (STAGE16), .A2 (GND), .ZN (STAGE17));
       NOR2_X1 NOR18 ( .A1 (STAGE17), .A2 (GND), .ZN (STAGE18));
       NOR2_X1 NOR19 ( .A1 (STAGE18), .A2 (GND), .ZN (STAGE19));
       NOR2_X1 NOR20 ( .A1 (STAGE19), .A2 (GND), .ZN (STAGE20));
       NOR2_X1 NOR21 ( .A1 (STAGE20), .A2 (GND), .ZN (STAGE21));
       NOR2_X1 NOR22 ( .A1 (STAGE21), .A2 (GND), .ZN (STAGE22));
       NOR2_X1 NOR23 ( .A1 (STAGE22), .A2 (GND), .ZN (STAGE23));
       NOR2_X1 NOR24 ( .A1 (STAGE23), .A2 (GND), .ZN (STAGE24));
       NOR2_X1 NOR25 ( .A1 (STAGE24), .A2 (GND), .ZN (myout));

endmodule
