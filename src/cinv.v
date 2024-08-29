(* keep_hierarchy = "yes" *)
module cinv(input a,
            output q);

`ifdef SIMULATION
   assign #2.5 q =  ~a;
`else
   assign q = ~a;
`endif

endmodule
