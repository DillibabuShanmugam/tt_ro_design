(* keep_hierarchy = "yes" *)
module cinv(input a,
            output q);

`ifdef SIM
   assign 'UNIT_DELAY q =  ~a;
`else
   assign q = ~a;
`endif

endmodule
