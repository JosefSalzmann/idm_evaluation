module nor_inv_chain (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       NOR2_X2 NOR0 ( .A1 (myinA1), .A2 (myinA2), .ZN (myout));

endmodule
