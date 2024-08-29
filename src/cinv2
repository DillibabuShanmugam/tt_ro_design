(* keep_hierarchy = "yes" *)
module cinv(input a,
            output q);

`ifdef SIMULATION
   assign #0.7 q =  ~a;
`else
   assign q = ~a;
`endif

endmodule
