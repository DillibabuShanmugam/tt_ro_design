# cocotb setup
export COCOTB_REDUCED_LOG_FMT=1
MODULE = test_/home/dillibabu/Desktop/WPI/F24/tt_submission/tt_submission/tt_um_ro.v
TOPLEVEL = tt_um_ro
VERILOG_SOURCES = tt_um_ro.v

COMPILE_ARGS=-I $(PDK_ROOT)/sky130A/ -DMPRJ_IO_PADS=38

include $(shell cocotb-config --makefiles)/Makefile.sim

show:
	gtkwave wrapper.vcd wrapper.gtkw
