module nor_inv_chain (A1, A2, Z);
       input A1, A2;
       output Z;

       NOR2_X2 NOR0 ( .A1 (A1), .A2 (A2), .ZN (Z));

endmodule
