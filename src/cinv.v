(* keep_hierarchy = "yes" *)
module cinv(input a,
            output q);

`ifdef SIM
   assign #0.07 q =  ~a;
`else
   assign q = ~a;
`endif

endmodule
