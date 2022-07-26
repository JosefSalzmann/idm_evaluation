module nor_inv_chain (myin, myout);
       input myin;
       output myout;

       wire GND = 1'b0;
       wire STAGE0, STAGE1, STAGE2, STAGE3, STAGE4, STAGE5;
       wire STAGE6, STAGE7, STAGE8, STAGE9, STAGE10, STAGE11;
       wire STAGE12, STAGE13, STAGE14, STAGE15, STAGE16, STAGE17;
       wire STAGE18, STAGE19, STAGE20, STAGE21, STAGE22, STAGE23;
       wire STAGE24;


       NOR2_X1 NOR0 ( .A1 (GND), .A2 (myin), .ZN (STAGE0));
       NOR2_X1 NOR1 ( .A1 (GND), .A2 (STAGE0), .ZN (STAGE1));
       NOR2_X1 NOR2 ( .A1 (GND), .A2 (STAGE1), .ZN (STAGE2));
       NOR2_X1 NOR3 ( .A1 (GND), .A2 (STAGE2), .ZN (STAGE3));
       NOR2_X1 NOR4 ( .A1 (GND), .A2 (STAGE3), .ZN (STAGE4));
       NOR2_X1 NOR5 ( .A1 (GND), .A2 (STAGE4), .ZN (STAGE5));
       NOR2_X1 NOR6 ( .A1 (GND), .A2 (STAGE5), .ZN (STAGE6));
       NOR2_X1 NOR7 ( .A1 (GND), .A2 (STAGE6), .ZN (STAGE7));
       NOR2_X1 NOR8 ( .A1 (GND), .A2 (STAGE7), .ZN (STAGE8));
       NOR2_X1 NOR9 ( .A1 (GND), .A2 (STAGE8), .ZN (STAGE9));
       NOR2_X1 NOR10 ( .A1 (GND), .A2 (STAGE9), .ZN (STAGE10));
       NOR2_X1 NOR11 ( .A1 (GND), .A2 (STAGE10), .ZN (STAGE11));
       NOR2_X1 NOR12 ( .A1 (GND), .A2 (STAGE11), .ZN (STAGE12));
       NOR2_X1 NOR13 ( .A1 (GND), .A2 (STAGE12), .ZN (STAGE13));
       NOR2_X1 NOR14 ( .A1 (GND), .A2 (STAGE13), .ZN (STAGE14));
       NOR2_X1 NOR15 ( .A1 (GND), .A2 (STAGE14), .ZN (STAGE15));
       NOR2_X1 NOR16 ( .A1 (GND), .A2 (STAGE15), .ZN (STAGE16));
       NOR2_X1 NOR17 ( .A1 (GND), .A2 (STAGE16), .ZN (STAGE17));
       NOR2_X1 NOR18 ( .A1 (GND), .A2 (STAGE17), .ZN (STAGE18));
       NOR2_X1 NOR19 ( .A1 (GND), .A2 (STAGE18), .ZN (STAGE19));
       NOR2_X1 NOR20 ( .A1 (GND), .A2 (STAGE19), .ZN (STAGE20));
       NOR2_X1 NOR21 ( .A1 (GND), .A2 (STAGE20), .ZN (STAGE21));
       NOR2_X1 NOR22 ( .A1 (GND), .A2 (STAGE21), .ZN (STAGE22));
       NOR2_X1 NOR23 ( .A1 (GND), .A2 (STAGE22), .ZN (STAGE23));
       NOR2_X1 NOR24 ( .A1 (GND), .A2 (STAGE23), .ZN (STAGE24));
       NOR2_X1 NOR25 ( .A1 (GND), .A2 (STAGE24), .ZN (myout));

endmodule