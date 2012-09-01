vlib work


vcom fft_method.vhd
vcom dds.vhd
vcom fifo.vhd
vcom fft4k.vhd
vcom toplevel.vhd
vcom toplevel_tb.vhd
vcom multiplicationmethod.vhd

vsim toplevel_tb

add wave toplevel_tb/uut/*
add wave -divider
add wave toplevel_tb/uut/fftmethod/*
add wave -divider
add wave toplevel_tb/uut/multiplemethod/*

run 1000us