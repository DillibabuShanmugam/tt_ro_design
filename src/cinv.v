(* keep_hierarchy = "yes" *)
module cinv (input a,            output q);


`ifdef SIM
   assign #2 q =  ~a;
`else
   assign q = ~a;
`endif

endmodule
