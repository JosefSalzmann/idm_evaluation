module inv_chain (myin, myout);
       input myin;
       output myout;

       wire STAGE0, STAGE1, STAGE2, STAGE3, STAGE4, STAGE5;
       wire STAGE6, STAGE7, STAGE8, STAGE9, STAGE10, STAGE11;
       wire STAGE12, STAGE13, STAGE14, STAGE15, STAGE16, STAGE17;
       wire STAGE18, STAGE19, STAGE20, STAGE21, STAGE22, STAGE23;
       wire STAGE24;


       INV_X1 INV0 ( .I (myin), .ZN (STAGE0));
       INV_X1 INV1 ( .I (STAGE0), .ZN (STAGE1));
       INV_X1 INV2 ( .I (STAGE1), .ZN (STAGE2));
       INV_X1 INV3 ( .I (STAGE2), .ZN (STAGE3));
       INV_X1 INV4 ( .I (STAGE3), .ZN (STAGE4));
       INV_X1 INV5 ( .I (STAGE4), .ZN (STAGE5));
       INV_X1 INV6 ( .I (STAGE5), .ZN (STAGE6));
       INV_X1 INV7 ( .I (STAGE6), .ZN (STAGE7));
       INV_X1 INV8 ( .I (STAGE7), .ZN (STAGE8));
       INV_X1 INV9 ( .I (STAGE8), .ZN (STAGE9));
       INV_X1 INV10 ( .I (STAGE9), .ZN (STAGE10));
       INV_X1 INV11 ( .I (STAGE10), .ZN (STAGE11));
       INV_X1 INV12 ( .I (STAGE11), .ZN (STAGE12));
       INV_X1 INV13 ( .I (STAGE12), .ZN (STAGE13));
       INV_X1 INV14 ( .I (STAGE13), .ZN (STAGE14));
       INV_X1 INV15 ( .I (STAGE14), .ZN (STAGE15));
       INV_X1 INV16 ( .I (STAGE15), .ZN (STAGE16));
       INV_X1 INV17 ( .I (STAGE16), .ZN (STAGE17));
       INV_X1 INV18 ( .I (STAGE17), .ZN (STAGE18));
       INV_X1 INV19 ( .I (STAGE18), .ZN (STAGE19));
       INV_X1 INV20 ( .I (STAGE19), .ZN (STAGE20));
       INV_X1 INV21 ( .I (STAGE20), .ZN (STAGE21));
       INV_X1 INV22 ( .I (STAGE21), .ZN (STAGE22));
       INV_X1 INV23 ( .I (STAGE22), .ZN (STAGE23));
       INV_X1 INV24 ( .I (STAGE23), .ZN (STAGE24));
       INV_X1 INV25 ( .I (STAGE24), .ZN (myout));

endmodule