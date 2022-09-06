module nor_funnel (Input_A, Input_B, Output);
       input Input_A, Input_B;
       output Output;

       wire A, B, Z;       
       BUF_X8 BUFFER_A ( .I (Input_A), .Z (A) );
       BUF_X8 BUFFER_B ( .I (Input_B), .Z (B) );
       NOR2_X1 CGATE ( .A1 (A), .A2 (B), .ZN (Z));
       BUF_X8 BUFFER_Z ( .I (Z), .Z (Output) );

endmodule
