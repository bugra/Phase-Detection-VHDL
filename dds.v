////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2008 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: K.39
//  \   \         Application: netgen
//  /   /         Filename: dds.v
// /___/   /\     Timestamp: Mon Aug 23 14:10:20 2010
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -w -sim -ofmt verilog D:\Project\Project\tmp\_cg\dds.ngc D:\Project\Project\tmp\_cg\dds.v 
// Device	: 4vsx35ff668-10
// Input file	: D:/Project/Project/tmp/_cg/dds.ngc
// Output file	: D:/Project/Project/tmp/_cg/dds.v
// # of Modules	: 1
// Design Name	: dds
// Xilinx        : C:\Xilinx\10.1\ISE
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Development System Reference Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module dds (
  clk, sine, cosine
);
  input clk;
  output [13 : 0] sine;
  output [13 : 0] cosine;
  
  // synthesis translate_off
  
  wire \BU2/N117 ;
  wire \BU2/N115 ;
  wire \BU2/N113 ;
  wire \BU2/N36 ;
  wire \BU2/N123 ;
  wire \BU2/N109 ;
  wire \BU2/N80 ;
  wire \BU2/N107 ;
  wire \BU2/N105 ;
  wire \BU2/N38 ;
  wire \BU2/N62 ;
  wire \BU2/N103 ;
  wire \BU2/N99 ;
  wire \BU2/N97 ;
  wire \BU2/N95 ;
  wire \BU2/N93 ;
  wire \BU2/N91 ;
  wire \BU2/N89 ;
  wire \BU2/N87 ;
  wire \BU2/N56 ;
  wire \BU2/N44 ;
  wire \BU2/N126 ;
  wire \BU2/N85 ;
  wire \BU2/N121 ;
  wire \BU2/N83 ;
  wire \BU2/N78 ;
  wire \BU2/N76 ;
  wire \BU2/U0/i_rom/N4 ;
  wire \BU2/N74 ;
  wire \BU2/N70 ;
  wire \BU2/N50 ;
  wire \BU2/N127 ;
  wire \BU2/U0/i_rom/N61 ;
  wire \BU2/U0/i_rom/N51 ;
  wire \BU2/N122 ;
  wire \BU2/U0/i_rom/N101 ;
  wire \BU2/N28 ;
  wire \BU2/N30 ;
  wire \BU2/N120 ;
  wire \BU2/N119 ;
  wire \BU2/N125 ;
  wire \BU2/N124 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms2 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms2 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms22 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms24 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms26 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms28 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms210 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ms212 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms22 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms24 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms26 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms28 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms210 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ms212 ;
  wire \BU2/U0/i_rom/Madd_asyn_cos_ls1 ;
  wire \BU2/U0/i_rom/Madd_asyn_sin_ls1 ;
  wire \BU2/U0/accel_first[0] ;
  wire \BU2/U0/accel_first[1] ;
  wire \BU2/U0/accel_first[2] ;
  wire \BU2/U0/accel_first[3] ;
  wire \BU2/U0/accel_first[4] ;
  wire \BU2/U0/accel_first[5] ;
  wire \BU2/U0/accel_first[6] ;
  wire \BU2/U0/accel_first[7] ;
  wire \BU2/U0/accel_first[8] ;
  wire \BU2/U0/accel_first[9] ;
  wire \BU2/U0/accel_first[20] ;
  wire \BU2/U0/accel_first[21] ;
  wire \BU2/U0/accel_first[22] ;
  wire \BU2/U0/accel_first[23] ;
  wire \BU2/U0/accel_first[24] ;
  wire \BU2/U0/accel_first[25] ;
  wire \BU2/U0/accel_first[26] ;
  wire \BU2/U0/accel_first[27] ;
  wire \BU2/U0/accel_first[28] ;
  wire \BU2/U0/accel_first[29] ;
  wire \BU2/U0/accel_first[31] ;
  wire \BU2/U0/i_accum/phase_inc[10] ;
  wire \BU2/U0/i_accum/phase_inc[0] ;
  wire \BU2/N1 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_9_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_8_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_7_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_6_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_4_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_3_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_5_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_2_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_1_not0001 ;
  wire \BU2/U0/i_dither.i_dither/lfsr_10_not0001 ;
  wire \BU2/U0/i_dither.i_dither/ce_i ;
  wire \BU2/U0/i_dither.i_dither/sclr_i ;
  wire \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_1_544 ;
  wire \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_0_543 ;
  wire \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N1 ;
  wire \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ;
  wire NLW_VCC_P_UNCONNECTED;
  wire NLW_GND_G_UNCONNECTED;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEINA_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEINB_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<12>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<11>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<10>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<9>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<8>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<7>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<6>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<5>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<4>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<31>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<30>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<29>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<28>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<27>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<26>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<25>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<24>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<23>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<22>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<21>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<20>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<19>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<18>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<17>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<16>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<15>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<14>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<13>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<0>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<3>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<2>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<1>_UNCONNECTED ;
  wire \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<0>_UNCONNECTED ;
  wire [13 : 0] cosine_2;
  wire [13 : 0] sine_3;
  wire [9 : 0] \BU2/U0/i_rom/mod_sin_addr ;
  wire [9 : 0] \BU2/U0/i_rom/asyn_mod_sin_addr ;
  wire [9 : 0] \BU2/U0/i_rom/mod_cos_addr ;
  wire [9 : 0] \BU2/U0/i_rom/asyn_mod_cos_addr ;
  wire [0 : 0] \BU2/U0/i_rom/quadrant_bypass_b ;
  wire [12 : 0] \BU2/U0/i_rom/asyn_cos_RAM_op ;
  wire [12 : 1] \BU2/U0/i_rom/cos_RAM_op ;
  wire [12 : 0] \BU2/U0/i_rom/asyn_sin_RAM_op ;
  wire [12 : 1] \BU2/U0/i_rom/sin_RAM_op ;
  wire [6 : 1] \BU2/U0/i_rom/asyn_cos_ms2 ;
  wire [6 : 1] \BU2/U0/i_rom/asyn_sin_ms2 ;
  wire [6 : 0] \BU2/U0/i_rom/asyn_cos_ms1 ;
  wire [0 : 0] \BU2/U0/i_rom/cos_ms1 ;
  wire [6 : 0] \BU2/U0/i_rom/asyn_sin_ms1 ;
  wire [0 : 0] \BU2/U0/i_rom/sin_ms1 ;
  wire [6 : 1] \BU2/U0/i_rom/asyn_cos_ls1 ;
  wire [6 : 6] \BU2/U0/i_rom/Madd_asyn_cos_ls1_cy ;
  wire [7 : 0] \BU2/U0/i_rom/cos_ls1 ;
  wire [6 : 1] \BU2/U0/i_rom/asyn_sin_ls1 ;
  wire [6 : 6] \BU2/U0/i_rom/Madd_asyn_sin_ls1_cy ;
  wire [7 : 0] \BU2/U0/i_rom/sin_ls1 ;
  wire [29 : 18] \BU2/U0/acc_phase_final_pre ;
  wire [29 : 18] \BU2/U0/accel_first_pre ;
  wire [9 : 9] \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_cy ;
  wire [9 : 9] \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp_cy ;
  wire [31 : 0] \BU2/U0/acc_phase_shaped ;
  wire [9 : 0] \BU2/U0/dither_i ;
  wire [42 : 29] \BU2/U0/final_cos ;
  wire [42 : 29] \BU2/U0/final_sin ;
  wire [29 : 0] \BU2/U0/acc_phase_final ;
  wire [32 : 0] \BU2/U0/acc_phase ;
  wire [29 : 10] \BU2/U0/acc_phase_shaped_pre ;
  wire [9 : 0] \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy ;
  wire [9 : 0] \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut ;
  wire [9 : 0] \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut ;
  wire [8 : 0] \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy ;
  wire [29 : 0] \BU2/U0/i_accum/acc_phase_b ;
  wire [9 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy ;
  wire [9 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut ;
  wire [9 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut ;
  wire [8 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy ;
  wire [9 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy ;
  wire [9 : 0] \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut ;
  wire [0 : 0] \BU2/channel ;
  wire [25 : 11] \BU2/U0/i_dither.i_dither/lfsr ;
  wire [1 : 0] \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q ;
  assign
    sine[13] = sine_3[13],
    sine[12] = sine_3[12],
    sine[11] = sine_3[11],
    sine[10] = sine_3[10],
    sine[9] = sine_3[9],
    sine[8] = sine_3[8],
    sine[7] = sine_3[7],
    sine[6] = sine_3[6],
    sine[5] = sine_3[5],
    sine[4] = sine_3[4],
    sine[3] = sine_3[3],
    sine[2] = sine_3[2],
    sine[1] = sine_3[1],
    sine[0] = sine_3[0],
    cosine[13] = cosine_2[13],
    cosine[12] = cosine_2[12],
    cosine[11] = cosine_2[11],
    cosine[10] = cosine_2[10],
    cosine[9] = cosine_2[9],
    cosine[8] = cosine_2[8],
    cosine[7] = cosine_2[7],
    cosine[6] = cosine_2[6],
    cosine[5] = cosine_2[5],
    cosine[4] = cosine_2[4],
    cosine[3] = cosine_2[3],
    cosine[2] = cosine_2[2],
    cosine[1] = cosine_2[1],
    cosine[0] = cosine_2[0];
  VCC   VCC_0 (
    .P(NLW_VCC_P_UNCONNECTED)
  );
  GND   GND_1 (
    .G(NLW_GND_G_UNCONNECTED)
  );
  LUT4_L #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<5>12_SW0  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms28 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ms26 ),
    .I2(\BU2/U0/i_rom/Madd_asyn_sin_ms24 ),
    .I3(\BU2/U0/i_rom/Madd_asyn_sin_ms22 ),
    .LO(\BU2/N117 )
  );
  LUT4_L #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<5>12_SW0  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms24 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms22 ),
    .I2(\BU2/U0/i_rom/cos_ms1 [0]),
    .I3(\BU2/U0/i_rom/cos_ls1 [7]),
    .LO(\BU2/N115 )
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<5>1_SW0  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [4]),
    .I1(\BU2/U0/i_rom/cos_RAM_op [3]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [2]),
    .I3(\BU2/U0/i_rom/cos_RAM_op [1]),
    .LO(\BU2/N113 )
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<8>11_SW0  (
    .I0(\BU2/U0/accel_first[26] ),
    .I1(\BU2/U0/accel_first[25] ),
    .I2(\BU2/U0/accel_first[24] ),
    .I3(\BU2/U0/accel_first[23] ),
    .LO(\BU2/N109 )
  );
  LUT4_L #(
    .INIT ( 16'h0001 ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<6>1_SW0_SW1  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [3]),
    .I1(\BU2/U0/i_rom/cos_RAM_op [2]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [5]),
    .I3(\BU2/U0/i_rom/cos_RAM_op [4]),
    .LO(\BU2/N105 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<5>111_SW1  (
    .I0(\BU2/U0/accel_first[25] ),
    .I1(\BU2/U0/accel_first[24] ),
    .I2(\BU2/U0/accel_first[23] ),
    .LO(\BU2/N99 )
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<5>111_SW0  (
    .I0(\BU2/U0/accel_first[24] ),
    .I1(\BU2/U0/accel_first[23] ),
    .LO(\BU2/N97 )
  );
  LUT4_L #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<6>111_SW3  (
    .I0(\BU2/U0/acc_phase_shaped [28]),
    .I1(\BU2/U0/acc_phase_shaped [25]),
    .I2(\BU2/U0/acc_phase_shaped [24]),
    .I3(\BU2/U0/acc_phase_shaped [23]),
    .LO(\BU2/N95 )
  );
  LUT4_L #(
    .INIT ( 16'h8000 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<6>111_SW2  (
    .I0(\BU2/U0/acc_phase_shaped [26]),
    .I1(\BU2/U0/acc_phase_shaped [25]),
    .I2(\BU2/U0/acc_phase_shaped [24]),
    .I3(\BU2/U0/acc_phase_shaped [23]),
    .LO(\BU2/N93 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<6>111_SW1  (
    .I0(\BU2/U0/acc_phase_shaped [25]),
    .I1(\BU2/U0/acc_phase_shaped [24]),
    .I2(\BU2/U0/acc_phase_shaped [23]),
    .LO(\BU2/N91 )
  );
  LUT2_L #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<6>111_SW0  (
    .I0(\BU2/U0/acc_phase_shaped [24]),
    .I1(\BU2/U0/acc_phase_shaped [23]),
    .LO(\BU2/N89 )
  );
  LUT4_L #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<6>11_SW3  (
    .I0(\BU2/U0/acc_phase_shaped [30]),
    .I1(\BU2/U0/acc_phase_shaped [18]),
    .I2(\BU2/U0/acc_phase_shaped [15]),
    .I3(\BU2/U0/acc_phase_shaped [14]),
    .LO(\BU2/N87 )
  );
  LUT4_L #(
    .INIT ( 16'hE10F ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<6>1_SW0_SW1  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [4]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [5]),
    .I2(\BU2/U0/i_rom/sin_RAM_op [6]),
    .I3(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .LO(\BU2/N80 )
  );
  LUT4_L #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_cy<6>111_SW0  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [5]),
    .I1(\BU2/U0/i_rom/cos_RAM_op [4]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [3]),
    .I3(\BU2/U0/i_rom/cos_RAM_op [2]),
    .LO(\BU2/N78 )
  );
  LUT4_L #(
    .INIT ( 16'hFEFF ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_cy<6>111_SW0  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [4]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [3]),
    .I2(\BU2/U0/i_rom/sin_RAM_op [2]),
    .I3(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .LO(\BU2/N76 )
  );
  LUT3_L #(
    .INIT ( 8'h7F ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<5>111_SW1  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms26 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ms24 ),
    .I2(\BU2/U0/i_rom/Madd_asyn_sin_ms210 ),
    .LO(\BU2/N74 )
  );
  LUT3_L #(
    .INIT ( 8'h7F ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<5>111_SW1  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms26 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms24 ),
    .I2(\BU2/U0/i_rom/Madd_asyn_cos_ms210 ),
    .LO(\BU2/N70 )
  );
  LUT4_L #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<4>1_SW0  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [1]),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ls1 ),
    .I2(\BU2/U0/i_rom/cos_RAM_op [3]),
    .I3(\BU2/U0/i_rom/cos_RAM_op [2]),
    .LO(\BU2/N38 )
  );
  LUT4_D #(
    .INIT ( 16'hFFFE ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<4>1_SW0  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [3]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [2]),
    .I2(\BU2/U0/i_rom/sin_RAM_op [1]),
    .I3(\BU2/U0/i_rom/Madd_asyn_sin_ls1 ),
    .LO(\BU2/N127 ),
    .O(\BU2/N36 )
  );
  LUT3_L #(
    .INIT ( 8'h80 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<7>111_SW1  (
    .I0(\BU2/U0/accel_first[27] ),
    .I1(\BU2/U0/accel_first[26] ),
    .I2(\BU2/U0/accel_first[25] ),
    .LO(\BU2/N62 )
  );
  LUT2_D #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<9>111_SW0  (
    .I0(\BU2/U0/acc_phase_shaped [17]),
    .I1(\BU2/U0/acc_phase_shaped [16]),
    .LO(\BU2/N126 ),
    .O(\BU2/N56 )
  );
  LUT4_D #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<3>111  (
    .I0(\BU2/U0/acc_phase_shaped [20]),
    .I1(\BU2/U0/acc_phase_shaped [21]),
    .I2(\BU2/U0/acc_phase_shaped [31]),
    .I3(\BU2/U0/acc_phase_shaped [22]),
    .LO(\BU2/N125 ),
    .O(\BU2/N28 )
  );
  LUT4_D #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<3>111  (
    .I0(\BU2/U0/accel_first[20] ),
    .I1(\BU2/U0/accel_first[21] ),
    .I2(\BU2/U0/accel_first[31] ),
    .I3(\BU2/U0/accel_first[22] ),
    .LO(\BU2/N124 ),
    .O(\BU2/N30 )
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<2>111  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [1]),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ls1 ),
    .LO(\BU2/N123 ),
    .O(\BU2/U0/i_rom/N61 )
  );
  LUT2_D #(
    .INIT ( 4'hE ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<2>111  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [1]),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ls1 ),
    .LO(\BU2/N122 ),
    .O(\BU2/U0/i_rom/N4 )
  );
  LUT4_D #(
    .INIT ( 16'h8000 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<6>11_SW0  (
    .I0(\BU2/U0/acc_phase_shaped [13]),
    .I1(\BU2/U0/acc_phase_shaped [12]),
    .I2(\BU2/U0/acc_phase_shaped [11]),
    .I3(\BU2/U0/acc_phase_shaped [10]),
    .LO(\BU2/N121 ),
    .O(\BU2/N44 )
  );
  LUT3_D #(
    .INIT ( 8'h7F ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<2>111  (
    .I0(\BU2/U0/i_rom/cos_ls1 [7]),
    .I1(\BU2/U0/i_rom/cos_ms1 [0]),
    .I2(\BU2/U0/i_rom/Madd_asyn_cos_ms22 ),
    .LO(\BU2/N120 ),
    .O(\BU2/U0/i_rom/N51 )
  );
  LUT3_D #(
    .INIT ( 8'h7F ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<2>111  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms22 ),
    .I1(\BU2/U0/i_rom/sin_ls1 [7]),
    .I2(\BU2/U0/i_rom/sin_ms1 [0]),
    .LO(\BU2/N119 ),
    .O(\BU2/U0/i_rom/N101 )
  );
  RAMB16 #(
    .INITP_07 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .SRVAL_A ( 36'h000000000 ),
    .INIT_00 ( 256'h00C300B600AA009D009000840077006B005E005200450039002C001F00130006 ),
    .INIT_01 ( 256'h018C017F017201660159014D014001340127011B010E010200F500E800DC00CF ),
    .INIT_02 ( 256'h02540248023B022F02220216020901FC01F001E301D701CA01BE01B101A50198 ),
    .INIT_03 ( 256'h031D0310030302F702EA02DE02D102C502B802AC029F02930286027A026D0261 ),
    .INIT_04 ( 256'h03E403D803CB03BF03B203A60399038D038003740367035B034F034203360329 ),
    .INIT_05 ( 256'h04AC049F04930486047A046D046104540448043C042F04230416040A03FD03F1 ),
    .INIT_06 ( 256'h057205660559054D054005340528051B050F050204F604EA04DD04D104C404B8 ),
    .INIT_07 ( 256'h0638062B061F0613060605FA05EE05E105D505C905BC05B005A30597058B057E ),
    .INIT_08 ( 256'h06FC06F006E406D806CB06BF06B306A6069A068E068206750669065D06500644 ),
    .INIT_09 ( 256'h07C007B407A8079B078F07830777076A075E07520746073A072D072107150709 ),
    .INIT_0A ( 256'h08820876086A085E08520846083A082D08210815080907FD07F107E407D807CC ),
    .INIT_0B ( 256'h09430937092B091F0913090708FB08EF08E308D708CB08BF08B308A7089B088E ),
    .INIT_0C ( 256'h0A0309F709EB09DF09D309C709BB09AF09A30997098B097F09730967095B094F ),
    .INIT_0D ( 256'h0AC10AB50AAA0A9E0A920A860A7A0A6E0A620A560A4B0A3F0A330A270A1B0A0F ),
    .INIT_0E ( 256'h0B7E0B720B660B5A0B4F0B430B370B2B0B200B140B080AFC0AF00AE50AD90ACD ),
    .INIT_0F ( 256'h0C380C2D0C210C160C0A0BFE0BF30BE70BDB0BD00BC40BB80BAD0BA10B950B89 ),
    .INIT_10 ( 256'h0CF10CE60CDA0CCF0CC30CB80CAC0CA10C950C890C7E0C720C670C5B0C500C44 ),
    .INIT_11 ( 256'h0DA80D9D0D910D860D7A0D6F0D640D580D4D0D410D360D2B0D1F0D140D080CFD ),
    .INIT_12 ( 256'h0E5D0E510E460E3B0E300E240E190E0E0E030DF70DEC0DE10DD50DCA0DBF0DB3 ),
    .INIT_13 ( 256'h0F0F0F040EF90EEE0EE30ED80ECD0EC10EB60EAB0EA00E950E8A0E7E0E730E68 ),
    .INIT_14 ( 256'h0FBF0FB40FA90F9F0F940F890F7E0F730F680F5D0F520F470F3B0F300F250F1A ),
    .INIT_15 ( 256'h106D10621058104D10421037102C10211017100C10010FF60FEB0FE00FD50FCA ),
    .INIT_16 ( 256'h1118110E110310F810EE10E310D810CE10C310B810AE10A31098108D10831078 ),
    .INIT_17 ( 256'h11C111B611AC11A11197118D11821177116D11621158114D11431138112E1123 ),
    .INIT_18 ( 256'h1267125C12521248123E12331229121F1214120A11FF11F511EB11E011D611CB ),
    .INIT_19 ( 256'h130A130012F612EB12E112D712CD12C312B912AE12A4129A12901286127B1271 ),
    .INIT_1A ( 256'h13AA13A01396138C13821378136E1364135A13501346133C13321328131E1314 ),
    .INIT_1B ( 256'h1447143D1433142A14201416140C140313F913EF13E513DB13D113C713BE13B4 ),
    .INIT_1C ( 256'h14E114D714CE14C414BB14B114A7149E1494148B14811477146E1464145A1451 ),
    .INIT_1D ( 256'h1577156E1565155B15521549153F1536152C1523151A1510150714FD14F414EA ),
    .INIT_1E ( 256'h160B160215F915EF15E615DD15D415CB15C215B815AF15A6159D1593158A1581 ),
    .INIT_1F ( 256'h169B1692168916801677166E1665165C1653164A16411638162F1626161D1614 ),
    .INIT_20 ( 256'h1727171F1716170D170416FC16F316EA16E116D916D016C716BE16B516AD16A4 ),
    .INIT_21 ( 256'h17B017A8179F1797178E1786177D1775176C1764175B1752174A174117391730 ),
    .INIT_22 ( 256'h1835182D1825181D1814180C180417FC17F317EB17E317DA17D217C917C117B9 ),
    .INIT_23 ( 256'h18B718AF18A7189F1897188F1887187F1877186F1866185E1856184E1846183E ),
    .INIT_24 ( 256'h1935192D1925191D1916190E190618FE18F618EE18E718DF18D718CF18C718BF ),
    .INIT_25 ( 256'h19AF19A719A01998199019891981197A1972196A1963195B1954194C1944193C ),
    .INIT_26 ( 256'h1A241A1D1A161A0F1A071A0019F919F119EA19E319DB19D419CC19C519BD19B6 ),
    .INIT_27 ( 256'h1A961A8F1A881A811A7A1A731A6C1A651A5E1A571A501A481A411A3A1A331A2C ),
    .INIT_28 ( 256'h1B041AFD1AF61AF01AE91AE21ADB1AD41ACE1AC71AC01AB91AB21AAB1AA41A9D ),
    .INIT_29 ( 256'h1B6E1B671B611B5A1B541B4D1B461B401B391B331B2C1B251B1F1B181B111B0B ),
    .INIT_2A ( 256'h1BD31BCD1BC61BC01BBA1BB41BAD1BA71BA11B9A1B941B8E1B871B811B7A1B74 ),
    .INIT_2B ( 256'h1C341C2E1C281C221C1C1C161C101C0A1C041BFE1BF81BF21BEC1BE51BDF1BD9 ),
    .INIT_2C ( 256'h1C911C8B1C851C801C7A1C741C6E1C691C631C5D1C571C511C4C1C461C401C3A ),
    .INIT_2D ( 256'h1CE91CE41CDE1CD91CD31CCE1CC81CC31CBD1CB81CB21CAD1CA71CA21C9C1C96 ),
    .INIT_2E ( 256'h1D3D1D381D331D2D1D281D231D1E1D191D131D0E1D091D041CFE1CF91CF41CEE ),
    .INIT_2F ( 256'h1D8C1D871D821D7E1D791D741D6F1D6A1D651D601D5B1D561D511D4C1D471D42 ),
    .INIT_30 ( 256'h1DD71DD21DCE1DC91DC51DC01DBB1DB71DB21DAD1DA91DA41D9F1D9B1D961D91 ),
    .INIT_31 ( 256'h1E1D1E191E151E101E0C1E081E031DFF1DFB1DF61DF21DED1DE91DE41DE01DDB ),
    .INIT_32 ( 256'h1E5F1E5B1E571E531E4F1E4B1E471E431E3E1E3A1E361E321E2E1E2A1E261E21 ),
    .INIT_33 ( 256'h1E9C1E981E941E901E8D1E891E851E811E7E1E7A1E761E721E6E1E6A1E671E63 ),
    .INIT_34 ( 256'h1ED41ED01ECD1EC91EC61EC31EBF1EBC1EB81EB51EB11EAE1EAA1EA61EA31E9F ),
    .INIT_35 ( 256'h1F071F041F011EFE1EFB1EF71EF41EF11EEE1EEB1EE71EE41EE11EDE1EDA1ED7 ),
    .INIT_36 ( 256'h1F361F331F301F2D1F2A1F281F251F221F1F1F1C1F191F161F131F101F0D1F0A ),
    .INIT_37 ( 256'h1F5F1F5D1F5A1F581F551F531F501F4E1F4B1F481F461F431F411F3E1F3B1F38 ),
    .INIT_38 ( 256'h1F841F821F801F7E1F7C1F791F771F751F721F701F6E1F6B1F691F671F641F62 ),
    .INIT_39 ( 256'h1FA41FA31FA11F9F1F9D1F9B1F991F971F951F931F911F8F1F8D1F8B1F891F86 ),
    .INIT_3A ( 256'h1FC01FBE1FBD1FBB1FB91FB81FB61FB41FB31FB11FAF1FAD1FAC1FAA1FA81FA6 ),
    .INIT_3B ( 256'h1FD61FD51FD31FD21FD11FD01FCE1FCD1FCB1FCA1FC91FC71FC61FC41FC31FC1 ),
    .INIT_3C ( 256'h1FE71FE61FE51FE41FE31FE21FE11FE01FDF1FDE1FDD1FDC1FDB1FDA1FD81FD7 ),
    .INIT_3D ( 256'h1FF41FF31FF31FF21FF11FF01FF01FEF1FEE1FED1FED1FEC1FEB1FEA1FE91FE8 ),
    .INIT_3E ( 256'h1FFB1FFB1FFB1FFA1FFA1FFA1FF91FF91FF81FF81FF71FF71FF61FF61FF51FF4 ),
    .INIT_3F ( 256'h1FFE1FFE1FFE1FFE1FFE1FFE1FFE1FFD1FFD1FFD1FFD1FFD1FFC1FFC1FFC1FFC ),
    .WRITE_MODE_A ( "READ_FIRST" ),
    .WRITE_MODE_B ( "WRITE_FIRST" ),
    .DOA_REG ( 1 ),
    .DOB_REG ( 1 ),
    .READ_WIDTH_A ( 18 ),
    .READ_WIDTH_B ( 18 ),
    .WRITE_WIDTH_A ( 18 ),
    .WRITE_WIDTH_B ( 18 ),
    .INIT_A ( 36'h000000000 ),
    .INIT_B ( 36'h000000000 ),
    .INITP_00 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_01 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_02 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_03 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_04 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INITP_05 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .INVERT_CLK_DOA_REG ( "FALSE" ),
    .INVERT_CLK_DOB_REG ( "FALSE" ),
    .RAM_EXTENSION_A ( "NONE" ),
    .RAM_EXTENSION_B ( "NONE" ),
    .INITP_06 ( 256'h0000000000000000000000000000000000000000000000000000000000000000 ),
    .SRVAL_B ( 36'h000000000 ))
  \BU2/U0/i_rom/Mram_sin_cos_lut  (
    .CASCADEINA(\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEINA_UNCONNECTED ),
    .CASCADEINB(\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEINB_UNCONNECTED ),
    .CLKA(clk),
    .CLKB(clk),
    .ENA(\BU2/N1 ),
    .REGCEA(\BU2/N1 ),
    .REGCEB(\BU2/N1 ),
    .ENB(\BU2/N1 ),
    .SSRA(\BU2/channel [0]),
    .SSRB(\BU2/channel [0]),
    .CASCADEOUTA(\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEOUTA_UNCONNECTED ),
    .CASCADEOUTB(\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_CASCADEOUTB_UNCONNECTED ),
    .ADDRA({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<14>_UNCONNECTED , \BU2/U0/i_rom/mod_sin_addr [9], \BU2/U0/i_rom/mod_sin_addr [8], 
\BU2/U0/i_rom/mod_sin_addr [7], \BU2/U0/i_rom/mod_sin_addr [6], \BU2/U0/i_rom/mod_sin_addr [5], \BU2/U0/i_rom/mod_sin_addr [4], 
\BU2/U0/i_rom/mod_sin_addr [3], \BU2/U0/i_rom/mod_sin_addr [2], \BU2/U0/i_rom/mod_sin_addr [1], \BU2/U0/i_rom/mod_sin_addr [0], 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<2>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<1>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRA<0>_UNCONNECTED }),
    .ADDRB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<14>_UNCONNECTED , \BU2/U0/i_rom/mod_cos_addr [9], \BU2/U0/i_rom/mod_cos_addr [8], 
\BU2/U0/i_rom/mod_cos_addr [7], \BU2/U0/i_rom/mod_cos_addr [6], \BU2/U0/i_rom/mod_cos_addr [5], \BU2/U0/i_rom/mod_cos_addr [4], 
\BU2/U0/i_rom/mod_cos_addr [3], \BU2/U0/i_rom/mod_cos_addr [2], \BU2/U0/i_rom/mod_cos_addr [1], \BU2/U0/i_rom/mod_cos_addr [0], 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<2>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<1>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_ADDRB<0>_UNCONNECTED }),
    .DIA({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<31>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<30>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<29>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<28>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<27>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<26>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<25>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<24>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<23>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<22>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<21>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<20>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<19>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<18>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<17>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIA<16>_UNCONNECTED , \BU2/channel [0], \BU2/channel [0], 
\BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], 
\BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0]}),
    .DIB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<31>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<30>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<29>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<28>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<27>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<26>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<25>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<24>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<23>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<22>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<21>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<20>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<19>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<18>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<17>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<16>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<15>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<14>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<13>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<12>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<11>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<10>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<9>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<8>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<7>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<6>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<5>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<4>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<2>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<1>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIB<0>_UNCONNECTED }),
    .DIPA({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPA<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPA<2>_UNCONNECTED , \BU2/channel [0], 
\BU2/channel [0]}),
    .DIPB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPB<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DIPB<2>_UNCONNECTED , \BU2/channel [0], 
\BU2/channel [0]}),
    .WEA({\BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0]}),
    .WEB({\BU2/channel [0], \BU2/channel [0], \BU2/channel [0], \BU2/channel [0]}),
    .DOA({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<31>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<30>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<29>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<28>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<27>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<26>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<25>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<24>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<23>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<22>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<21>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<20>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<19>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<18>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<17>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<16>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<15>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<14>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOA<13>_UNCONNECTED , \BU2/U0/i_rom/asyn_sin_RAM_op [12], \BU2/U0/i_rom/asyn_sin_RAM_op [11], 
\BU2/U0/i_rom/asyn_sin_RAM_op [10], \BU2/U0/i_rom/asyn_sin_RAM_op [9], \BU2/U0/i_rom/asyn_sin_RAM_op [8], \BU2/U0/i_rom/asyn_sin_RAM_op [7], 
\BU2/U0/i_rom/asyn_sin_RAM_op [6], \BU2/U0/i_rom/asyn_sin_RAM_op [5], \BU2/U0/i_rom/asyn_sin_RAM_op [4], \BU2/U0/i_rom/asyn_sin_RAM_op [3], 
\BU2/U0/i_rom/asyn_sin_RAM_op [2], \BU2/U0/i_rom/asyn_sin_RAM_op [1], \BU2/U0/i_rom/asyn_sin_RAM_op [0]}),
    .DOB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<31>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<30>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<29>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<28>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<27>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<26>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<25>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<24>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<23>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<22>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<21>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<20>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<19>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<18>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<17>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<16>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<15>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<14>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOB<13>_UNCONNECTED , \BU2/U0/i_rom/asyn_cos_RAM_op [12], \BU2/U0/i_rom/asyn_cos_RAM_op [11], 
\BU2/U0/i_rom/asyn_cos_RAM_op [10], \BU2/U0/i_rom/asyn_cos_RAM_op [9], \BU2/U0/i_rom/asyn_cos_RAM_op [8], \BU2/U0/i_rom/asyn_cos_RAM_op [7], 
\BU2/U0/i_rom/asyn_cos_RAM_op [6], \BU2/U0/i_rom/asyn_cos_RAM_op [5], \BU2/U0/i_rom/asyn_cos_RAM_op [4], \BU2/U0/i_rom/asyn_cos_RAM_op [3], 
\BU2/U0/i_rom/asyn_cos_RAM_op [2], \BU2/U0/i_rom/asyn_cos_RAM_op [1], \BU2/U0/i_rom/asyn_cos_RAM_op [0]}),
    .DOPA({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<2>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<1>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPA<0>_UNCONNECTED }),
    .DOPB({\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<3>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<2>_UNCONNECTED , 
\NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<1>_UNCONNECTED , \NLW_BU2/U0/i_rom/Mram_sin_cos_lut_DOPB<0>_UNCONNECTED })
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<5>12  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms210 ),
    .I1(\BU2/U0/i_rom/sin_ms1 [0]),
    .I2(\BU2/U0/i_rom/sin_ls1 [7]),
    .I3(\BU2/N117 ),
    .O(\BU2/U0/i_rom/asyn_sin_ms2 [5])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<5>12  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms210 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms28 ),
    .I2(\BU2/U0/i_rom/Madd_asyn_cos_ms26 ),
    .I3(\BU2/N115 ),
    .O(\BU2/U0/i_rom/asyn_cos_ms2 [5])
  );
  LUT4 #(
    .INIT ( 16'h65AA ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<5>1  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [5]),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ls1 ),
    .I2(\BU2/N113 ),
    .I3(\BU2/U0/i_rom/asyn_cos_ms1 [6]),
    .O(\BU2/U0/i_rom/asyn_cos_ls1 [5])
  );
  LUT4 #(
    .INIT ( 16'h5A6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<5>1  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [5]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [4]),
    .I2(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I3(\BU2/N36 ),
    .O(\BU2/U0/i_rom/asyn_sin_ls1 [5])
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<2>12  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [2]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I3(\BU2/N123 ),
    .O(\BU2/U0/i_rom/asyn_cos_ls1 [2])
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<1>11  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [1]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I3(\BU2/U0/i_rom/Madd_asyn_cos_ls1 ),
    .O(\BU2/U0/i_rom/asyn_cos_ls1 [1])
  );
  LUT4 #(
    .INIT ( 16'h5A6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<2>12  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [2]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [1]),
    .I2(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I3(\BU2/U0/i_rom/Madd_asyn_sin_ls1 ),
    .O(\BU2/U0/i_rom/asyn_sin_ls1 [2])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<2>12  (
    .I0(\BU2/U0/i_rom/cos_ls1 [7]),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms24 ),
    .I2(\BU2/U0/i_rom/cos_ms1 [0]),
    .I3(\BU2/U0/i_rom/Madd_asyn_cos_ms22 ),
    .O(\BU2/U0/i_rom/asyn_cos_ms2 [2])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<2>12  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms22 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ms24 ),
    .I2(\BU2/U0/i_rom/sin_ls1 [7]),
    .I3(\BU2/U0/i_rom/sin_ms1 [0]),
    .O(\BU2/U0/i_rom/asyn_sin_ms2 [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/i_rom/asyn_cos_ms1<0>1  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [7]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [0])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/i_rom/asyn_cos_ms1<1>1  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [8]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [1])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/i_rom/asyn_cos_ms1<2>1  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [9]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [2])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/i_rom/asyn_cos_ms1<3>1  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [10]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [3])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/i_rom/asyn_cos_ms1<4>1  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [11]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [4])
  );
  LUT3 #(
    .INIT ( 8'h96 ))
  \BU2/U0/i_rom/asyn_cos_ms1<5>1  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/U0/i_rom/cos_RAM_op [12]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<0>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [18]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [0])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<1>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [19]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [1])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<2>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [20]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [2])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<3>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [21]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<4>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [22]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [4])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<5>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [23]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [5])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<6>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [24]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [6])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<7>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [25]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [7])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<8>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [26]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [8])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_rom/asyn_mod_cos_addr<9>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [27]),
    .O(\BU2/U0/i_rom/asyn_mod_cos_addr [9])
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<8>11  (
    .I0(\BU2/U0/accel_first[27] ),
    .I1(\BU2/U0/accel_first[28] ),
    .I2(\BU2/N109 ),
    .I3(\BU2/N30 ),
    .O(\BU2/U0/acc_phase_final_pre [28])
  );
  LUT4 #(
    .INIT ( 16'h06F6 ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<6>1  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [6]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/N107 ),
    .I3(\BU2/N80 ),
    .O(\BU2/U0/i_rom/asyn_sin_ls1 [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<6>1_SW0  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [3]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [2]),
    .I2(\BU2/U0/i_rom/sin_RAM_op [1]),
    .I3(\BU2/U0/i_rom/Madd_asyn_sin_ls1 ),
    .O(\BU2/N107 )
  );
  LUT4 #(
    .INIT ( 16'h65AA ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<6>1  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [6]),
    .I1(\BU2/U0/i_rom/N61 ),
    .I2(\BU2/N105 ),
    .I3(\BU2/U0/i_rom/asyn_cos_ms1 [6]),
    .O(\BU2/U0/i_rom/asyn_cos_ls1 [6])
  );
  LUT4 #(
    .INIT ( 16'h96AA ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<4>11  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [4]),
    .I1(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I2(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I3(\BU2/N38 ),
    .O(\BU2/U0/i_rom/asyn_cos_ls1 [4])
  );
  LUT4 #(
    .INIT ( 16'hAAA6 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<9>11  (
    .I0(\BU2/U0/accel_first[29] ),
    .I1(\BU2/N62 ),
    .I2(\BU2/N103 ),
    .I3(\BU2/N30 ),
    .O(\BU2/U0/acc_phase_final_pre [29])
  );
  LUT3 #(
    .INIT ( 8'h7F ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<5>111_SW3  (
    .I0(\BU2/U0/accel_first[28] ),
    .I1(\BU2/U0/accel_first[24] ),
    .I2(\BU2/U0/accel_first[23] ),
    .O(\BU2/N103 )
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<7>12  (
    .I0(\BU2/U0/accel_first[26] ),
    .I1(\BU2/U0/accel_first[27] ),
    .I2(\BU2/N99 ),
    .I3(\BU2/N30 ),
    .O(\BU2/U0/acc_phase_final_pre [27])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<6>11  (
    .I0(\BU2/U0/accel_first[26] ),
    .I1(\BU2/N97 ),
    .I2(\BU2/U0/accel_first[25] ),
    .I3(\BU2/N30 ),
    .O(\BU2/U0/acc_phase_final_pre [26])
  );
  LUT4 #(
    .INIT ( 16'hAAA6 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<9>12  (
    .I0(\BU2/U0/acc_phase_shaped [29]),
    .I1(\BU2/N50 ),
    .I2(\BU2/N95 ),
    .I3(\BU2/N28 ),
    .O(\BU2/U0/accel_first_pre [29])
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<8>11  (
    .I0(\BU2/U0/acc_phase_shaped [27]),
    .I1(\BU2/U0/acc_phase_shaped [28]),
    .I2(\BU2/N93 ),
    .I3(\BU2/N28 ),
    .O(\BU2/U0/accel_first_pre [28])
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<7>11  (
    .I0(\BU2/U0/acc_phase_shaped [26]),
    .I1(\BU2/U0/acc_phase_shaped [27]),
    .I2(\BU2/N91 ),
    .I3(\BU2/N28 ),
    .O(\BU2/U0/accel_first_pre [27])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<6>12  (
    .I0(\BU2/U0/acc_phase_shaped [26]),
    .I1(\BU2/N89 ),
    .I2(\BU2/U0/acc_phase_shaped [25]),
    .I3(\BU2/N28 ),
    .O(\BU2/U0/accel_first_pre [26])
  );
  LUT4 #(
    .INIT ( 16'hA6AA ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<9>12  (
    .I0(\BU2/U0/acc_phase_shaped [19]),
    .I1(\BU2/N56 ),
    .I2(\BU2/N87 ),
    .I3(\BU2/N44 ),
    .O(\BU2/U0/accel_first_pre [19])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_cy<9>11  (
    .I0(\BU2/U0/acc_phase_shaped [30]),
    .I1(\BU2/N126 ),
    .I2(\BU2/N44 ),
    .I3(\BU2/N85 ),
    .O(\BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_cy [9])
  );
  LUT4 #(
    .INIT ( 16'h8000 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<6>11_SW2  (
    .I0(\BU2/U0/acc_phase_shaped [19]),
    .I1(\BU2/U0/acc_phase_shaped [18]),
    .I2(\BU2/U0/acc_phase_shaped [15]),
    .I3(\BU2/U0/acc_phase_shaped [14]),
    .O(\BU2/N85 )
  );
  LUT4 #(
    .INIT ( 16'hCC6C ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<8>11  (
    .I0(\BU2/U0/acc_phase_shaped [30]),
    .I1(\BU2/U0/acc_phase_shaped [18]),
    .I2(\BU2/N121 ),
    .I3(\BU2/N83 ),
    .O(\BU2/U0/accel_first_pre [18])
  );
  LUT4 #(
    .INIT ( 16'h7FFF ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_xor<6>11_SW1  (
    .I0(\BU2/U0/acc_phase_shaped [17]),
    .I1(\BU2/U0/acc_phase_shaped [16]),
    .I2(\BU2/U0/acc_phase_shaped [15]),
    .I3(\BU2/U0/acc_phase_shaped [14]),
    .O(\BU2/N83 )
  );
  LUT4 #(
    .INIT ( 16'h0100 ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_cy<6>12  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [6]),
    .I1(\BU2/U0/i_rom/N61 ),
    .I2(\BU2/N78 ),
    .I3(\BU2/U0/i_rom/asyn_cos_ms1 [6]),
    .O(\BU2/U0/i_rom/Madd_asyn_cos_ls1_cy [6])
  );
  LUT4 #(
    .INIT ( 16'h0001 ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_cy<6>12  (
    .I0(\BU2/U0/i_rom/N4 ),
    .I1(\BU2/U0/i_rom/sin_RAM_op [6]),
    .I2(\BU2/U0/i_rom/sin_RAM_op [5]),
    .I3(\BU2/N76 ),
    .O(\BU2/U0/i_rom/Madd_asyn_sin_ls1_cy [6])
  );
  LUT4 #(
    .INIT ( 16'hAAA6 ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<6>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms212 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ms28 ),
    .I2(\BU2/N74 ),
    .I3(\BU2/U0/i_rom/N101 ),
    .O(\BU2/U0/i_rom/asyn_sin_ms2 [6])
  );
  LUT4 #(
    .INIT ( 16'hAAA6 ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<6>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms212 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms28 ),
    .I2(\BU2/N70 ),
    .I3(\BU2/U0/i_rom/N51 ),
    .O(\BU2/U0/i_rom/asyn_cos_ms2 [6])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<5>12  (
    .I0(\BU2/U0/accel_first[25] ),
    .I1(\BU2/U0/accel_first[23] ),
    .I2(\BU2/U0/accel_first[24] ),
    .I3(\BU2/N30 ),
    .O(\BU2/U0/acc_phase_final_pre [25])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<9>111_SW0  (
    .I0(\BU2/U0/acc_phase_shaped [27]),
    .I1(\BU2/U0/acc_phase_shaped [26]),
    .O(\BU2/N50 )
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<4>11  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [4]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I2(\BU2/N127 ),
    .O(\BU2/U0/i_rom/asyn_sin_ls1 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/invert_cos_or00001  (
    .I0(\BU2/U0/i_rom/quadrant_bypass_b [0]),
    .I1(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .O(\BU2/U0/i_rom/asyn_cos_ms1 [6])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<5>11  (
    .I0(\BU2/U0/acc_phase_shaped [25]),
    .I1(\BU2/U0/acc_phase_shaped [24]),
    .I2(\BU2/U0/acc_phase_shaped [23]),
    .I3(\BU2/N28 ),
    .O(\BU2/U0/accel_first_pre [25])
  );
  LUT4 #(
    .INIT ( 16'h56AA ))
  \BU2/U0/i_rom/Madd_asyn_cos_ls1_xor<3>11  (
    .I0(\BU2/U0/i_rom/cos_RAM_op [3]),
    .I1(\BU2/U0/i_rom/cos_RAM_op [2]),
    .I2(\BU2/U0/i_rom/N61 ),
    .I3(\BU2/U0/i_rom/asyn_cos_ms1 [6]),
    .O(\BU2/U0/i_rom/asyn_cos_ls1 [3])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<4>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms28 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms24 ),
    .I2(\BU2/U0/i_rom/Madd_asyn_cos_ms26 ),
    .I3(\BU2/U0/i_rom/N51 ),
    .O(\BU2/U0/i_rom/asyn_cos_ms2 [4])
  );
  LUT4 #(
    .INIT ( 16'h5A6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<3>11  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [3]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [2]),
    .I2(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I3(\BU2/N122 ),
    .O(\BU2/U0/i_rom/asyn_sin_ls1 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<0>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [18]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<1>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [19]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<2>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [20]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<3>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [21]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<4>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [22]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<5>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [23]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<6>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [24]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<7>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [25]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<8>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [26]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_mod_sin_addr<9>1  (
    .I0(\BU2/U0/acc_phase_final [28]),
    .I1(\BU2/U0/acc_phase_final [27]),
    .O(\BU2/U0/i_rom/asyn_mod_sin_addr [9])
  );
  LUT4 #(
    .INIT ( 16'hAA6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<4>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms28 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ms26 ),
    .I2(\BU2/U0/i_rom/Madd_asyn_sin_ms24 ),
    .I3(\BU2/U0/i_rom/N101 ),
    .O(\BU2/U0/i_rom/asyn_sin_ms2 [4])
  );
  LUT3 #(
    .INIT ( 8'hC6 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<4>11  (
    .I0(\BU2/U0/acc_phase_shaped [23]),
    .I1(\BU2/U0/acc_phase_shaped [24]),
    .I2(\BU2/N28 ),
    .O(\BU2/U0/accel_first_pre [24])
  );
  LUT3 #(
    .INIT ( 8'hC6 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<4>11  (
    .I0(\BU2/U0/accel_first[23] ),
    .I1(\BU2/U0/accel_first[24] ),
    .I2(\BU2/N30 ),
    .O(\BU2/U0/acc_phase_final_pre [24])
  );
  LUT3 #(
    .INIT ( 8'hC6 ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<3>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms24 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_cos_ms26 ),
    .I2(\BU2/N120 ),
    .O(\BU2/U0/i_rom/asyn_cos_ms2 [3])
  );
  LUT3 #(
    .INIT ( 8'hC6 ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<3>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms24 ),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ms26 ),
    .I2(\BU2/N119 ),
    .O(\BU2/U0/i_rom/asyn_sin_ms2 [3])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<3>12  (
    .I0(\BU2/U0/acc_phase_shaped [23]),
    .I1(\BU2/N125 ),
    .O(\BU2/U0/accel_first_pre [23])
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<3>12  (
    .I0(\BU2/U0/accel_first[23] ),
    .I1(\BU2/N124 ),
    .O(\BU2/U0/acc_phase_final_pre [23])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<2>11  (
    .I0(\BU2/U0/acc_phase_shaped [21]),
    .I1(\BU2/U0/acc_phase_shaped [22]),
    .I2(\BU2/U0/acc_phase_shaped [20]),
    .I3(\BU2/U0/acc_phase_shaped [31]),
    .O(\BU2/U0/accel_first_pre [22])
  );
  LUT4 #(
    .INIT ( 16'h6CCC ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<2>11  (
    .I0(\BU2/U0/accel_first[21] ),
    .I1(\BU2/U0/accel_first[22] ),
    .I2(\BU2/U0/accel_first[20] ),
    .I3(\BU2/U0/accel_first[31] ),
    .O(\BU2/U0/acc_phase_final_pre [22])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<1>11  (
    .I0(\BU2/U0/acc_phase_shaped [21]),
    .I1(\BU2/U0/acc_phase_shaped [31]),
    .I2(\BU2/U0/acc_phase_shaped [20]),
    .O(\BU2/U0/accel_first_pre [21])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<1>11  (
    .I0(\BU2/U0/accel_first[21] ),
    .I1(\BU2/U0/accel_first[31] ),
    .I2(\BU2/U0/accel_first[20] ),
    .O(\BU2/U0/acc_phase_final_pre [21])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms2_xor<1>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_cos_ms22 ),
    .I1(\BU2/U0/i_rom/cos_ms1 [0]),
    .I2(\BU2/U0/i_rom/cos_ls1 [7]),
    .O(\BU2/U0/i_rom/asyn_cos_ms2 [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ls1_xor<1>11  (
    .I0(\BU2/U0/i_rom/sin_RAM_op [1]),
    .I1(\BU2/U0/i_rom/Madd_asyn_sin_ls1 ),
    .I2(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .O(\BU2/U0/i_rom/asyn_sin_ls1 [1])
  );
  LUT3 #(
    .INIT ( 8'h6A ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms2_xor<1>11  (
    .I0(\BU2/U0/i_rom/Madd_asyn_sin_ms22 ),
    .I1(\BU2/U0/i_rom/sin_ms1 [0]),
    .I2(\BU2/U0/i_rom/sin_ls1 [7]),
    .O(\BU2/U0/i_rom/asyn_sin_ms2 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp1_xor<0>11  (
    .I0(\BU2/U0/acc_phase_shaped [20]),
    .I1(\BU2/U0/acc_phase_shaped [31]),
    .O(\BU2/U0/accel_first_pre [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_second_add/Madd_temp1_xor<0>11  (
    .I0(\BU2/U0/accel_first[20] ),
    .I1(\BU2/U0/accel_first[31] ),
    .O(\BU2/U0/acc_phase_final_pre [20])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/Madd_asyn_cos_ms21  (
    .I0(\BU2/U0/i_rom/cos_ms1 [0]),
    .I1(\BU2/U0/i_rom/cos_ls1 [7]),
    .O(\BU2/U0/i_rom/Madd_asyn_cos_ms2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/Madd_asyn_sin_ms21  (
    .I0(\BU2/U0/i_rom/sin_ms1 [0]),
    .I1(\BU2/U0/i_rom/sin_ls1 [7]),
    .O(\BU2/U0/i_rom/Madd_asyn_sin_ms2 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_sin_ms1<0>1  (
    .I0(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [7]),
    .O(\BU2/U0/i_rom/asyn_sin_ms1 [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_sin_ms1<1>1  (
    .I0(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [8]),
    .O(\BU2/U0/i_rom/asyn_sin_ms1 [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_sin_ms1<2>1  (
    .I0(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [9]),
    .O(\BU2/U0/i_rom/asyn_sin_ms1 [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_sin_ms1<3>1  (
    .I0(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [10]),
    .O(\BU2/U0/i_rom/asyn_sin_ms1 [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_sin_ms1<4>1  (
    .I0(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [11]),
    .O(\BU2/U0/i_rom/asyn_sin_ms1 [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_rom/asyn_sin_ms1<5>1  (
    .I0(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .I1(\BU2/U0/i_rom/sin_RAM_op [12]),
    .O(\BU2/U0/i_rom/asyn_sin_ms1 [5])
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp_cy<9>11  (
    .I0(\BU2/U0/acc_phase [9]),
    .I1(\BU2/U0/dither_i [0]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp_cy [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_0  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [0]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [1]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [2]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [3]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [4]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [5]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [6]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [7]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_8  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [8]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_sin_addr_9  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_sin_addr [9]),
    .Q(\BU2/U0/i_rom/mod_sin_addr [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_0  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [0]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [1]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [2]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [3]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [4]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [5]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [6]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [7]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_8  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [8]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/mod_cos_addr_9  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_mod_cos_addr [9]),
    .Q(\BU2/U0/i_rom/mod_cos_addr [9])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<9>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [8]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [9]),
    .O(\BU2/U0/acc_phase_shaped_pre [19])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<9>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [8]),
    .DI(\BU2/U0/acc_phase [19]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<9>  (
    .I0(\BU2/U0/acc_phase [19]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [9])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<8>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [7]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [8]),
    .O(\BU2/U0/acc_phase_shaped_pre [18])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<8>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [7]),
    .DI(\BU2/U0/acc_phase [18]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [8]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<8>  (
    .I0(\BU2/U0/acc_phase [18]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [8])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<7>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [6]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [7]),
    .O(\BU2/U0/acc_phase_shaped_pre [17])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<7>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [6]),
    .DI(\BU2/U0/acc_phase [17]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [7]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<7>  (
    .I0(\BU2/U0/acc_phase [17]),
    .I1(\BU2/U0/dither_i [8]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [7])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<6>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [5]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [6]),
    .O(\BU2/U0/acc_phase_shaped_pre [16])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<6>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [5]),
    .DI(\BU2/U0/acc_phase [16]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [6]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<6>  (
    .I0(\BU2/U0/acc_phase [16]),
    .I1(\BU2/U0/dither_i [7]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [6])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<5>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [4]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [5]),
    .O(\BU2/U0/acc_phase_shaped_pre [15])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<5>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [4]),
    .DI(\BU2/U0/acc_phase [15]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [5]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<5>  (
    .I0(\BU2/U0/acc_phase [15]),
    .I1(\BU2/U0/dither_i [6]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [5])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<4>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [3]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [4]),
    .O(\BU2/U0/acc_phase_shaped_pre [14])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<4>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [3]),
    .DI(\BU2/U0/acc_phase [14]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [4]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<4>  (
    .I0(\BU2/U0/acc_phase [14]),
    .I1(\BU2/U0/dither_i [5]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [4])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<3>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [2]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [3]),
    .O(\BU2/U0/acc_phase_shaped_pre [13])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<3>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [2]),
    .DI(\BU2/U0/acc_phase [13]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [3]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<3>  (
    .I0(\BU2/U0/acc_phase [13]),
    .I1(\BU2/U0/dither_i [4]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [3])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<2>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [1]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [2]),
    .O(\BU2/U0/acc_phase_shaped_pre [12])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<2>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [1]),
    .DI(\BU2/U0/acc_phase [12]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [2]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<2>  (
    .I0(\BU2/U0/acc_phase [12]),
    .I1(\BU2/U0/dither_i [3]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [2])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<1>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [0]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [1]),
    .O(\BU2/U0/acc_phase_shaped_pre [11])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<1>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [0]),
    .DI(\BU2/U0/acc_phase [11]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [1]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<1>  (
    .I0(\BU2/U0/acc_phase [11]),
    .I1(\BU2/U0/dither_i [2]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [1])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_xor<0>  (
    .CI(\BU2/U0/acc_phase [30]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [0]),
    .O(\BU2/U0/acc_phase_shaped_pre [10])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy<0>  (
    .CI(\BU2/U0/acc_phase [30]),
    .DI(\BU2/U0/acc_phase [10]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [0]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut<0>  (
    .I0(\BU2/U0/acc_phase [10]),
    .I1(\BU2/U0/dither_i [1]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_lut [0])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<9>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [8]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [9]),
    .O(\BU2/U0/acc_phase_shaped_pre [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<9>  (
    .I0(\BU2/U0/acc_phase [29]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [9])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<8>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [7]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [8]),
    .O(\BU2/U0/acc_phase_shaped_pre [28])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<8>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [7]),
    .DI(\BU2/U0/acc_phase [28]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [8]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<8>  (
    .I0(\BU2/U0/acc_phase [28]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [8])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<7>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [6]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [7]),
    .O(\BU2/U0/acc_phase_shaped_pre [27])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<7>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [6]),
    .DI(\BU2/U0/acc_phase [27]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [7]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<7>  (
    .I0(\BU2/U0/acc_phase [27]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [7])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<6>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [5]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [6]),
    .O(\BU2/U0/acc_phase_shaped_pre [26])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<6>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [5]),
    .DI(\BU2/U0/acc_phase [26]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [6]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<6>  (
    .I0(\BU2/U0/acc_phase [26]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [6])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<5>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [4]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [5]),
    .O(\BU2/U0/acc_phase_shaped_pre [25])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<5>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [4]),
    .DI(\BU2/U0/acc_phase [25]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [5]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<5>  (
    .I0(\BU2/U0/acc_phase [25]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [5])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<4>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [3]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [4]),
    .O(\BU2/U0/acc_phase_shaped_pre [24])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<4>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [3]),
    .DI(\BU2/U0/acc_phase [24]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [4]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<4>  (
    .I0(\BU2/U0/acc_phase [24]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [4])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<3>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [2]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [3]),
    .O(\BU2/U0/acc_phase_shaped_pre [23])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<3>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [2]),
    .DI(\BU2/U0/acc_phase [23]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [3]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<3>  (
    .I0(\BU2/U0/acc_phase [23]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [3])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<2>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [1]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [2]),
    .O(\BU2/U0/acc_phase_shaped_pre [22])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<2>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [1]),
    .DI(\BU2/U0/acc_phase [22]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [2]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<2>  (
    .I0(\BU2/U0/acc_phase [22]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [2])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<1>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [0]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [1]),
    .O(\BU2/U0/acc_phase_shaped_pre [21])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<1>  (
    .CI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [0]),
    .DI(\BU2/U0/acc_phase [21]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [1]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<1>  (
    .I0(\BU2/U0/acc_phase [21]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [1])
  );
  XORCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_xor<0>  (
    .CI(\BU2/U0/acc_phase [31]),
    .LI(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [0]),
    .O(\BU2/U0/acc_phase_shaped_pre [20])
  );
  MUXCY   \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy<0>  (
    .CI(\BU2/U0/acc_phase [31]),
    .DI(\BU2/U0/acc_phase [20]),
    .S(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [0]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut<0>  (
    .I0(\BU2/U0/acc_phase [20]),
    .I1(\BU2/U0/dither_i [9]),
    .O(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp1_lut [0])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [8]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [9]),
    .O(\BU2/U0/i_accum/acc_phase_b [19])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [8]),
    .DI(\BU2/U0/acc_phase [19]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [9]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<9>  (
    .I0(\BU2/U0/acc_phase [19]),
    .I1(\BU2/U0/i_accum/phase_inc[10] ),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [9])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [7]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [8]),
    .O(\BU2/U0/i_accum/acc_phase_b [18])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [7]),
    .DI(\BU2/U0/acc_phase [18]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [8]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<8>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [18]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [8])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [6]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [7]),
    .O(\BU2/U0/i_accum/acc_phase_b [17])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [6]),
    .DI(\BU2/U0/acc_phase [17]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [7]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<7>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [17]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [7])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [5]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [6]),
    .O(\BU2/U0/i_accum/acc_phase_b [16])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [5]),
    .DI(\BU2/U0/acc_phase [16]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [6]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<6>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [16]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [6])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [4]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [5]),
    .O(\BU2/U0/i_accum/acc_phase_b [15])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [4]),
    .DI(\BU2/U0/acc_phase [15]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [5]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<5>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [15]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [5])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [3]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [4]),
    .O(\BU2/U0/i_accum/acc_phase_b [14])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [3]),
    .DI(\BU2/U0/acc_phase [14]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [4]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<4>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [14]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [4])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [2]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [3]),
    .O(\BU2/U0/i_accum/acc_phase_b [13])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [2]),
    .DI(\BU2/U0/acc_phase [13]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [3]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<3>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [13]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [3])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [1]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [2]),
    .O(\BU2/U0/i_accum/acc_phase_b [12])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [1]),
    .DI(\BU2/U0/acc_phase [12]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [2]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<2>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [12]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [2])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [0]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [1]),
    .O(\BU2/U0/i_accum/acc_phase_b [11])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [0]),
    .DI(\BU2/U0/acc_phase [11]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [1]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<1>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [11]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [1])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_xor<0>  (
    .CI(\BU2/U0/acc_phase [30]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [0]),
    .O(\BU2/U0/i_accum/acc_phase_b [10])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy<0>  (
    .CI(\BU2/U0/acc_phase [30]),
    .DI(\BU2/U0/acc_phase [10]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [0]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut<0>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [10]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_lut [0])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [8]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [9]),
    .O(\BU2/U0/i_accum/acc_phase_b [29])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<9>  (
    .I0(\BU2/U0/acc_phase [29]),
    .I1(\BU2/U0/i_accum/phase_inc[10] ),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [9])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [7]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [8]),
    .O(\BU2/U0/i_accum/acc_phase_b [28])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [7]),
    .DI(\BU2/U0/acc_phase [28]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [8]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<8>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [28]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [8])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [6]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [7]),
    .O(\BU2/U0/i_accum/acc_phase_b [27])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [6]),
    .DI(\BU2/U0/acc_phase [27]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [7]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<7>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [27]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [7])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [5]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [6]),
    .O(\BU2/U0/i_accum/acc_phase_b [26])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [5]),
    .DI(\BU2/U0/acc_phase [26]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [6]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<6>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [26]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [6])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [4]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [5]),
    .O(\BU2/U0/i_accum/acc_phase_b [25])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [4]),
    .DI(\BU2/U0/acc_phase [25]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [5]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<5>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [25]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [5])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [3]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [4]),
    .O(\BU2/U0/i_accum/acc_phase_b [24])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [3]),
    .DI(\BU2/U0/acc_phase [24]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [4]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<4>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [24]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [4])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [2]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [3]),
    .O(\BU2/U0/i_accum/acc_phase_b [23])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [2]),
    .DI(\BU2/U0/acc_phase [23]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [3]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<3>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [23]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [3])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [1]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [2]),
    .O(\BU2/U0/i_accum/acc_phase_b [22])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [1]),
    .DI(\BU2/U0/acc_phase [22]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [2]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<2>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [22]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [2])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [0]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [1]),
    .O(\BU2/U0/i_accum/acc_phase_b [21])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [0]),
    .DI(\BU2/U0/acc_phase [21]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [1]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<1>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [21]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [1])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_xor<0>  (
    .CI(\BU2/U0/acc_phase [31]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [0]),
    .O(\BU2/U0/i_accum/acc_phase_b [20])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy<0>  (
    .CI(\BU2/U0/acc_phase [31]),
    .DI(\BU2/U0/acc_phase [20]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [0]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut<0>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [20]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp1_lut [0])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [8]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [9]),
    .O(\BU2/U0/i_accum/acc_phase_b [9])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<9>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [8]),
    .DI(\BU2/U0/acc_phase [9]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [9]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [9])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<9>  (
    .I0(\BU2/U0/acc_phase [9]),
    .I1(\BU2/U0/i_accum/phase_inc[0] ),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [9])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [7]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [8]),
    .O(\BU2/U0/i_accum/acc_phase_b [8])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<8>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [7]),
    .DI(\BU2/U0/acc_phase [8]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [8]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [8])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<8>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [8]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [8])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [6]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [7]),
    .O(\BU2/U0/i_accum/acc_phase_b [7])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<7>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [6]),
    .DI(\BU2/U0/acc_phase [7]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [7]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [7])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<7>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [7]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [7])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [5]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [6]),
    .O(\BU2/U0/i_accum/acc_phase_b [6])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<6>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [5]),
    .DI(\BU2/U0/acc_phase [6]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [6]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [6])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<6>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [6]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [6])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [4]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [5]),
    .O(\BU2/U0/i_accum/acc_phase_b [5])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<5>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [4]),
    .DI(\BU2/U0/acc_phase [5]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [5]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [5])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<5>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [5]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [5])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [3]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [4]),
    .O(\BU2/U0/i_accum/acc_phase_b [4])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<4>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [3]),
    .DI(\BU2/U0/acc_phase [4]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [4]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [4])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<4>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [4]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [4])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [2]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [3]),
    .O(\BU2/U0/i_accum/acc_phase_b [3])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<3>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [2]),
    .DI(\BU2/U0/acc_phase [3]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [3]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [3])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<3>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [3]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [3])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [1]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [2]),
    .O(\BU2/U0/i_accum/acc_phase_b [2])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<2>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [1]),
    .DI(\BU2/U0/acc_phase [2]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [2]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [2])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<2>  (
    .I0(\BU2/U0/i_accum/phase_inc[10] ),
    .I1(\BU2/U0/acc_phase [2]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [2])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [0]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [1]),
    .O(\BU2/U0/i_accum/acc_phase_b [1])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<1>  (
    .CI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [0]),
    .DI(\BU2/U0/acc_phase [1]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [1]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [1])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<1>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [1]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [1])
  );
  XORCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_xor<0>  (
    .CI(\BU2/channel [0]),
    .LI(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [0]),
    .O(\BU2/U0/i_accum/acc_phase_b [0])
  );
  MUXCY   \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy<0>  (
    .CI(\BU2/channel [0]),
    .DI(\BU2/U0/acc_phase [0]),
    .S(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [0]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [0])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut<0>  (
    .I0(\BU2/U0/i_accum/phase_inc[0] ),
    .I1(\BU2/U0/acc_phase [0]),
    .O(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_lut [0])
  );
  VCC   \BU2/XST_VCC  (
    .P(\BU2/N1 )
  );
  GND   \BU2/XST_GND  (
    .G(\BU2/channel [0])
  );
  VCC   \BU2/U0/i_accum/i_fabric.i_common.i_ph_inc_ctrl2dsp_speedup/XST_VCC  (
    .P(\BU2/U0/i_accum/phase_inc[0] )
  );
  GND   \BU2/U0/i_accum/i_fabric.i_common.i_ph_inc_ctrl2dsp_speedup/XST_GND  (
    .G(\BU2/U0/i_accum/phase_inc[10] )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_10_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [22]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [25]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_10_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_1_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [13]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [16]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_1_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_2_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [14]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [17]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_2_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_3_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [15]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [18]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_3_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_4_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [16]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [19]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_4_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_5_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [17]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [20]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_5_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_6_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [18]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [21]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_6_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_7_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [19]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [22]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_7_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_8_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [20]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [23]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_8_not0001 )
  );
  LUT2 #(
    .INIT ( 4'h9 ))
  \BU2/U0/i_dither.i_dither/lfsr_9_not00011  (
    .I0(\BU2/U0/i_dither.i_dither/lfsr [21]),
    .I1(\BU2/U0/i_dither.i_dither/lfsr [24]),
    .O(\BU2/U0/i_dither.i_dither/lfsr_9_not0001 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_25  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr [15]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [25])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_24  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr [14]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [24])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_23  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr [13]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [23])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_22  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr [12]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [22])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_21  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr [11]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [21])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_19  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [8]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [19])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_18  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [7]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [18])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_17  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [6]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [17])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_16  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [5]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [16])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_15  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [4]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [15])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_20  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [9]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [20])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_14  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [3]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_13  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [2]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_11  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [0]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_12  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/dither_i [1]),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/i_dither.i_dither/lfsr [12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_9  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_9_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_8  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_8_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_7  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_7_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_6  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_6_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_4  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_4_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_3  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_3_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_5  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_5_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_2  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_2_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_1  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_1_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_dither.i_dither/lfsr_10  (
    .C(clk),
    .CE(\BU2/U0/i_dither.i_dither/ce_i ),
    .D(\BU2/U0/i_dither.i_dither/lfsr_10_not0001 ),
    .R(\BU2/U0/i_dither.i_dither/sclr_i ),
    .Q(\BU2/U0/dither_i [9])
  );
  VCC   \BU2/U0/i_dither.i_dither/XST_VCC  (
    .P(\BU2/U0/i_dither.i_dither/ce_i )
  );
  GND   \BU2/U0/i_dither.i_dither/XST_GND  (
    .G(\BU2/U0/i_dither.i_dither/sclr_i )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_32  (
    .C(clk),
    .D(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp0_cy [9]),
    .Q(\BU2/U0/acc_phase_shaped [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_31  (
    .C(clk),
    .D(\BU2/U0/i_fabric.i_dither_add.i_dither_add/Madd_temp_cy [9]),
    .Q(\BU2/U0/acc_phase_shaped [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_30  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [29]),
    .Q(\BU2/U0/acc_phase_shaped [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_29  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [28]),
    .Q(\BU2/U0/acc_phase_shaped [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_28  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [27]),
    .Q(\BU2/U0/acc_phase_shaped [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_27  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [26]),
    .Q(\BU2/U0/acc_phase_shaped [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_26  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [25]),
    .Q(\BU2/U0/acc_phase_shaped [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_25  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [24]),
    .Q(\BU2/U0/acc_phase_shaped [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_24  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [23]),
    .Q(\BU2/U0/acc_phase_shaped [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_23  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [22]),
    .Q(\BU2/U0/acc_phase_shaped [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_22  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [21]),
    .Q(\BU2/U0/acc_phase_shaped [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_21  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [20]),
    .Q(\BU2/U0/acc_phase_shaped [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_20  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [19]),
    .Q(\BU2/U0/acc_phase_shaped [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_19  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [18]),
    .Q(\BU2/U0/acc_phase_shaped [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_18  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [17]),
    .Q(\BU2/U0/acc_phase_shaped [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_17  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [16]),
    .Q(\BU2/U0/acc_phase_shaped [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_16  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [15]),
    .Q(\BU2/U0/acc_phase_shaped [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_15  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [14]),
    .Q(\BU2/U0/acc_phase_shaped [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_14  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [13]),
    .Q(\BU2/U0/acc_phase_shaped [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [12]),
    .Q(\BU2/U0/acc_phase_shaped [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [11]),
    .Q(\BU2/U0/acc_phase_shaped [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_dither_pipe/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/acc_phase_shaped_pre [10]),
    .Q(\BU2/U0/acc_phase_shaped [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_32  (
    .C(clk),
    .D(\BU2/U0/i_fabric.i_add_accel_two.i_first_add/Madd_temp0_cy [9]),
    .Q(\BU2/U0/accel_first[31] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_30  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [29]),
    .Q(\BU2/U0/accel_first[29] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_29  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [28]),
    .Q(\BU2/U0/accel_first[28] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_28  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [27]),
    .Q(\BU2/U0/accel_first[27] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_27  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [26]),
    .Q(\BU2/U0/accel_first[26] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_26  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [25]),
    .Q(\BU2/U0/accel_first[25] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_25  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [24]),
    .Q(\BU2/U0/accel_first[24] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_24  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [23]),
    .Q(\BU2/U0/accel_first[23] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_23  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [22]),
    .Q(\BU2/U0/accel_first[22] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_22  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [21]),
    .Q(\BU2/U0/accel_first[21] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_21  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [20]),
    .Q(\BU2/U0/accel_first[20] )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_20  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [19]),
    .Q(\BU2/U0/acc_phase_final_pre [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_first_pipe/opt_has_reg.i_reg/fd/output_19  (
    .C(clk),
    .D(\BU2/U0/accel_first_pre [18]),
    .Q(\BU2/U0/acc_phase_final_pre [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_30  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [29]),
    .Q(\BU2/U0/acc_phase_final [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_29  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [28]),
    .Q(\BU2/U0/acc_phase_final [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_28  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [27]),
    .Q(\BU2/U0/acc_phase_final [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_27  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [26]),
    .Q(\BU2/U0/acc_phase_final [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_26  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [25]),
    .Q(\BU2/U0/acc_phase_final [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_25  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [24]),
    .Q(\BU2/U0/acc_phase_final [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_24  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [23]),
    .Q(\BU2/U0/acc_phase_final [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_23  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [22]),
    .Q(\BU2/U0/acc_phase_final [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_22  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [21]),
    .Q(\BU2/U0/acc_phase_final [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_21  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [20]),
    .Q(\BU2/U0/acc_phase_final [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_20  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [19]),
    .Q(\BU2/U0/acc_phase_final [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_fabric.i_add_accel_two.i_accel_second_pipe/opt_has_reg.i_reg/fd/output_19  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final_pre [18]),
    .Q(\BU2/U0/acc_phase_final [18])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_14  (
    .C(clk),
    .D(\BU2/U0/final_sin [42]),
    .R(\BU2/channel [0]),
    .Q(sine_3[13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/final_sin [41]),
    .R(\BU2/channel [0]),
    .Q(sine_3[12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/final_sin [40]),
    .R(\BU2/channel [0]),
    .Q(sine_3[11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/final_sin [39]),
    .R(\BU2/channel [0]),
    .Q(sine_3[10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .D(\BU2/U0/final_sin [38]),
    .R(\BU2/channel [0]),
    .Q(sine_3[9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .D(\BU2/U0/final_sin [37]),
    .R(\BU2/channel [0]),
    .Q(sine_3[8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/final_sin [36]),
    .R(\BU2/channel [0]),
    .Q(sine_3[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/final_sin [35]),
    .R(\BU2/channel [0]),
    .Q(sine_3[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/final_sin [34]),
    .R(\BU2/channel [0]),
    .Q(sine_3[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/final_sin [33]),
    .R(\BU2/channel [0]),
    .Q(sine_3[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/final_sin [32]),
    .R(\BU2/channel [0]),
    .Q(sine_3[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/final_sin [31]),
    .R(\BU2/channel [0]),
    .Q(sine_3[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/final_sin [30]),
    .R(\BU2/channel [0]),
    .Q(sine_3[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_sine.i_sin_op/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/final_sin [29]),
    .R(\BU2/channel [0]),
    .Q(sine_3[0])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_14  (
    .C(clk),
    .D(\BU2/U0/final_cos [42]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[13])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/final_cos [41]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[12])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/final_cos [40]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[11])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/final_cos [39]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[10])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .D(\BU2/U0/final_cos [38]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[9])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .D(\BU2/U0/final_cos [37]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[8])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/final_cos [36]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[7])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/final_cos [35]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[6])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/final_cos [34]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[5])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/final_cos [33]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[4])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/final_cos [32]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[3])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/final_cos [31]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[2])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/final_cos [30]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[1])
  );
  FDR #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_has_cosine.i_cos_op/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/final_cos [29]),
    .R(\BU2/channel [0]),
    .Q(cosine_2[0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_32  (
    .C(clk),
    .D(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp0_cy [9]),
    .Q(\BU2/U0/acc_phase [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_31  (
    .C(clk),
    .D(\BU2/U0/i_accum/i_fabric.i_one_channel.i_accum/Madd_temp_cy [9]),
    .Q(\BU2/U0/acc_phase [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_30  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [29]),
    .Q(\BU2/U0/acc_phase [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_29  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [28]),
    .Q(\BU2/U0/acc_phase [28])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_28  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [27]),
    .Q(\BU2/U0/acc_phase [27])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_27  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [26]),
    .Q(\BU2/U0/acc_phase [26])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_26  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [25]),
    .Q(\BU2/U0/acc_phase [25])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_25  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [24]),
    .Q(\BU2/U0/acc_phase [24])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_24  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [23]),
    .Q(\BU2/U0/acc_phase [23])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_23  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [22]),
    .Q(\BU2/U0/acc_phase [22])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_22  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [21]),
    .Q(\BU2/U0/acc_phase [21])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_21  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [20]),
    .Q(\BU2/U0/acc_phase [20])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_20  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [19]),
    .Q(\BU2/U0/acc_phase [19])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_19  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [18]),
    .Q(\BU2/U0/acc_phase [18])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_18  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [17]),
    .Q(\BU2/U0/acc_phase [17])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_17  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [16]),
    .Q(\BU2/U0/acc_phase [16])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_16  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [15]),
    .Q(\BU2/U0/acc_phase [15])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_15  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [14]),
    .Q(\BU2/U0/acc_phase [14])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_14  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [13]),
    .Q(\BU2/U0/acc_phase [13])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [12]),
    .Q(\BU2/U0/acc_phase [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [11]),
    .Q(\BU2/U0/acc_phase [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [10]),
    .Q(\BU2/U0/acc_phase [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [9]),
    .Q(\BU2/U0/acc_phase [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [8]),
    .Q(\BU2/U0/acc_phase [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [7]),
    .Q(\BU2/U0/acc_phase [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [6]),
    .Q(\BU2/U0/acc_phase [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [5]),
    .Q(\BU2/U0/acc_phase [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [4]),
    .Q(\BU2/U0/acc_phase [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [3]),
    .Q(\BU2/U0/acc_phase [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [2]),
    .Q(\BU2/U0/acc_phase [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [1]),
    .Q(\BU2/U0/acc_phase [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_accum/i_fabric.i_common.i_phase_acc/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_accum/acc_phase_b [0]),
    .Q(\BU2/U0/acc_phase [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/i_rom/Madd_asyn_sin_ls1_cy [6]),
    .Q(\BU2/U0/i_rom/sin_ls1 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ls1 [6]),
    .Q(\BU2/U0/i_rom/sin_ls1 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ls1 [5]),
    .Q(\BU2/U0/i_rom/sin_ls1 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ls1 [4]),
    .Q(\BU2/U0/i_rom/sin_ls1 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ls1 [3]),
    .Q(\BU2/U0/i_rom/sin_ls1 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ls1 [2]),
    .Q(\BU2/U0/i_rom/sin_ls1 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ls1 [1]),
    .Q(\BU2/U0/i_rom/sin_ls1 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ls/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/Madd_asyn_sin_ls1 ),
    .Q(\BU2/U0/i_rom/sin_ls1 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/i_rom/Madd_asyn_cos_ls1_cy [6]),
    .Q(\BU2/U0/i_rom/cos_ls1 [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ls1 [6]),
    .Q(\BU2/U0/i_rom/cos_ls1 [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ls1 [5]),
    .Q(\BU2/U0/i_rom/cos_ls1 [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ls1 [4]),
    .Q(\BU2/U0/i_rom/cos_ls1 [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ls1 [3]),
    .Q(\BU2/U0/i_rom/cos_ls1 [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ls1 [2]),
    .Q(\BU2/U0/i_rom/cos_ls1 [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ls1 [1]),
    .Q(\BU2/U0/i_rom/cos_ls1 [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ls/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/Madd_asyn_cos_ls1 ),
    .Q(\BU2/U0/i_rom/cos_ls1 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [6]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ms212 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [5]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ms210 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [4]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ms28 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [3]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ms26 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [2]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ms24 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [1]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ms22 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_sin_ms/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms1 [0]),
    .Q(\BU2/U0/i_rom/sin_ms1 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [6]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ms212 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [5]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ms210 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [4]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ms28 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [3]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ms26 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [2]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ms24 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [1]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ms22 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_original_cos_ms/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms1 [0]),
    .Q(\BU2/U0/i_rom/cos_ms1 [0])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms2 [6]),
    .Q(\BU2/U0/final_sin [42])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms2 [5]),
    .Q(\BU2/U0/final_sin [41])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms2 [4]),
    .Q(\BU2/U0/final_sin [40])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms2 [3]),
    .Q(\BU2/U0/final_sin [39])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms2 [2]),
    .Q(\BU2/U0/final_sin [38])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_ms2 [1]),
    .Q(\BU2/U0/final_sin [37])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ms/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/Madd_asyn_sin_ms2 ),
    .Q(\BU2/U0/final_sin [36])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [6]),
    .Q(\BU2/U0/final_sin [35])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [5]),
    .Q(\BU2/U0/final_sin [34])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [4]),
    .Q(\BU2/U0/final_sin [33])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [3]),
    .Q(\BU2/U0/final_sin [32])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [2]),
    .Q(\BU2/U0/final_sin [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [1]),
    .Q(\BU2/U0/final_sin [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_sin_ls/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/sin_ls1 [0]),
    .Q(\BU2/U0/final_sin [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms2 [6]),
    .Q(\BU2/U0/final_cos [42])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms2 [5]),
    .Q(\BU2/U0/final_cos [41])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms2 [4]),
    .Q(\BU2/U0/final_cos [40])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms2 [3]),
    .Q(\BU2/U0/final_cos [39])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms2 [2]),
    .Q(\BU2/U0/final_cos [38])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_ms2 [1]),
    .Q(\BU2/U0/final_cos [37])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ms/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/Madd_asyn_cos_ms2 ),
    .Q(\BU2/U0/final_cos [36])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [6]),
    .Q(\BU2/U0/final_cos [35])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [5]),
    .Q(\BU2/U0/final_cos [34])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [4]),
    .Q(\BU2/U0/final_cos [33])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [3]),
    .Q(\BU2/U0/final_cos [32])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [2]),
    .Q(\BU2/U0/final_cos [31])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [1]),
    .Q(\BU2/U0/final_cos [30])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_piped_map.i_cardinal_cos_ls/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/cos_ls1 [0]),
    .Q(\BU2/U0/final_cos [29])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [12]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [11]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [10]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [9]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [8]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [7]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [6]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [5]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [4]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [3]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [2]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [1]),
    .Q(\BU2/U0/i_rom/sin_RAM_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_a/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_sin_RAM_op [0]),
    .Q(\BU2/U0/i_rom/Madd_asyn_sin_ls1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_13  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [12]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [12])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_12  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [11]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [11])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_11  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [10]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [10])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_10  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [9]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [9])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_9  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [8]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [8])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_8  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [7]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [7])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_7  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [6]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [6])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_6  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [5]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [5])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_5  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [4]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [4])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_4  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [3]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [3])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_3  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [2]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [2])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_2  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [1]),
    .Q(\BU2/U0/i_rom/cos_RAM_op [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_rom_reg_b/opt_has_reg.i_reg/fd/output_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/asyn_cos_RAM_op [0]),
    .Q(\BU2/U0/i_rom/Madd_asyn_cos_ls1 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Q_1  (
    .C(clk),
    .D(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_1_544 ),
    .Q(\BU2/U0/i_rom/asyn_sin_ms1 [6])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_1  (
    .A0(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N1 ),
    .A1(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ),
    .A2(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ),
    .A3(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ),
    .CLK(clk),
    .D(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [1]),
    .Q(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_1_544 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Q_0  (
    .C(clk),
    .D(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_0_543 ),
    .Q(\BU2/U0/i_rom/quadrant_bypass_b [0])
  );
  SRL16 #(
    .INIT ( 16'h0000 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_0  (
    .A0(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N1 ),
    .A1(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ),
    .A2(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ),
    .A3(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 ),
    .CLK(clk),
    .D(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [0]),
    .Q(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/Mshreg_Q_0_543 )
  );
  VCC   \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/XST_VCC  (
    .P(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N1 )
  );
  GND   \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/XST_GND  (
    .G(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/N0 )
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q_1  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final [29]),
    .Q(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [1])
  );
  FD #(
    .INIT ( 1'b0 ))
  \BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q_0  (
    .C(clk),
    .D(\BU2/U0/acc_phase_final [28]),
    .Q(\BU2/U0/i_rom/i_rtl.i_quarter_table.i_addr_reg_c/first_q [0])
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

    wire GSR;
    wire GTS;
    wire PRLD;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

// synthesis translate_on
