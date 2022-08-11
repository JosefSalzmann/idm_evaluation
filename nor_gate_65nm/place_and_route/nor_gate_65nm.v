module nor_gate_65nm (myinA1, myinA2, myout);
       input myinA1, myinA2;
       output myout;

       NR2M0R NOR0 ( .A (myinA1), .B (myinA2), .Z (myout));

endmodule