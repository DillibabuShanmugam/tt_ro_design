(* keep_hierarchy = "yes" *)
module cinv#(	
  parameter real INV_DELAY_NS = 0.07 /* single inverter delay */
) (input a,            output q);

not #(INV_DELAY_NS) (y, a);

// `ifdef SIM
//    assign  q =  ~a;
// `else
//    assign q = ~a;
// `endif

endmodule
