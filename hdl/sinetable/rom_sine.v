/* Verilog netlist generated by SCUBA Diamond (64-bit) 3.12.1.454 */
/* Module Version: 5.4 */
/* /usr/local/diamond/3.12/ispfpga/bin/lin64/scuba -w -n rom_sine -lang verilog -synth lse -bus_exp 7 -bb -arch xo2c00 -type bram -wp 00 -rp 1100 -addr_width 7 -data_width 16 -num_rows 128 -outdata REGISTERED -cascade -1 -resetmode SYNC -sync_reset -memfile rom_sine_table.hex -memformat hex  */
/* Mon Nov 22 22:01:49 2021 */


`timescale 1 ns / 1 ps
module rom_sine (Address, OutClock, OutClockEn, Reset, Q)/* synthesis NGD_DRC_MASK=1 */;
    input wire [6:0] Address;
    input wire OutClock;
    input wire OutClockEn;
    input wire Reset;
    output wire [15:0] Q;

    wire scuba_vhi;
    wire scuba_vlo;

    VHI scuba_vhi_inst (.Z(scuba_vhi));

    VLO scuba_vlo_inst (.Z(scuba_vlo));

    defparam rom_sine_0_0_0.INIT_DATA = "STATIC" ;
    defparam rom_sine_0_0_0.ASYNC_RESET_RELEASE = "SYNC" ;
    defparam rom_sine_0_0_0.INITVAL_1F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_1E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_1D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_1C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_1B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_1A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_19 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_18 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_17 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_16 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_15 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_14 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_13 = "0x0F8790EC730E06D0D4670C8610BE5C0B2570AA520A04E0984A0924708C4408642082410804008040" ;
    defparam rom_sine_0_0_0.INITVAL_12 = "0x0804008041082420864408C470924A0984E0A0520AA570B25C0BE610C8670D46D0E0730EC790F800" ;
    defparam rom_sine_0_0_0.INITVAL_11 = "0x006060120C01E1202A180361E0402304C280542D05E310663506C380723B0783D07C3E07E3F07E3F" ;
    defparam rom_sine_0_0_0.INITVAL_10 = "0x07E3F07E3E07C3D0783B0723806C350663105E2D0542804C230401E0361802A1201E0C0120600600" ;
    defparam rom_sine_0_0_0.INITVAL_0F = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_0E = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_0D = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_0C = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_0B = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_0A = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_09 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_08 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_07 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_06 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_05 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_04 = "0x00000000000000000000000000000000000000000000000000000000000000000000000000000000" ;
    defparam rom_sine_0_0_0.INITVAL_03 = "0x37375273081CED91C50528FAA066E4382CD0197F2550F2659406F1F097C02FB843AE772C89F05201" ;
    defparam rom_sine_0_0_0.INITVAL_02 = "0x0529F2C8773AF842FBC00971F06F942650F2557F018CD382E4067AA28F051C4D91CF082737537200" ;
    defparam rom_sine_0_0_0.INITVAL_01 = "0x08E8B18EF82332723CFB1725639B1C07F333E8811ACF119C6C392E136A401067C05389139613AFFF" ;
    defparam rom_sine_0_0_0.INITVAL_00 = "0x3AF61139890527C1064036AE13926C19CF11AC813E93307F1C39A56172FB23D27232F818E8B08E00" ;
    defparam rom_sine_0_0_0.CSDECODE_B = "0b000" ;
    defparam rom_sine_0_0_0.CSDECODE_A = "0b000" ;
    defparam rom_sine_0_0_0.WRITEMODE_B = "NORMAL" ;
    defparam rom_sine_0_0_0.WRITEMODE_A = "NORMAL" ;
    defparam rom_sine_0_0_0.GSR = "ENABLED" ;
    defparam rom_sine_0_0_0.RESETMODE = "SYNC" ;
    defparam rom_sine_0_0_0.REGMODE_B = "OUTREG" ;
    defparam rom_sine_0_0_0.REGMODE_A = "OUTREG" ;
    defparam rom_sine_0_0_0.DATA_WIDTH_B = 9 ;
    defparam rom_sine_0_0_0.DATA_WIDTH_A = 9 ;
    DP8KC rom_sine_0_0_0 (.DIA8(scuba_vlo), .DIA7(scuba_vlo), .DIA6(scuba_vlo), 
        .DIA5(scuba_vlo), .DIA4(scuba_vlo), .DIA3(scuba_vlo), .DIA2(scuba_vlo), 
        .DIA1(scuba_vlo), .DIA0(scuba_vlo), .ADA12(scuba_vlo), .ADA11(scuba_vlo), 
        .ADA10(scuba_vlo), .ADA9(Address[6]), .ADA8(Address[5]), .ADA7(Address[4]), 
        .ADA6(Address[3]), .ADA5(Address[2]), .ADA4(Address[1]), .ADA3(Address[0]), 
        .ADA2(scuba_vlo), .ADA1(scuba_vlo), .ADA0(scuba_vlo), .CEA(OutClockEn), 
        .OCEA(OutClockEn), .CLKA(OutClock), .WEA(scuba_vlo), .CSA2(scuba_vlo), 
        .CSA1(scuba_vlo), .CSA0(scuba_vlo), .RSTA(Reset), .DIB8(scuba_vlo), 
        .DIB7(scuba_vlo), .DIB6(scuba_vlo), .DIB5(scuba_vlo), .DIB4(scuba_vlo), 
        .DIB3(scuba_vlo), .DIB2(scuba_vlo), .DIB1(scuba_vlo), .DIB0(scuba_vlo), 
        .ADB12(scuba_vhi), .ADB11(scuba_vlo), .ADB10(scuba_vlo), .ADB9(Address[6]), 
        .ADB8(Address[5]), .ADB7(Address[4]), .ADB6(Address[3]), .ADB5(Address[2]), 
        .ADB4(Address[1]), .ADB3(Address[0]), .ADB2(scuba_vlo), .ADB1(scuba_vlo), 
        .ADB0(scuba_vlo), .CEB(OutClockEn), .OCEB(OutClockEn), .CLKB(OutClock), 
        .WEB(scuba_vlo), .CSB2(scuba_vlo), .CSB1(scuba_vlo), .CSB0(scuba_vlo), 
        .RSTB(Reset), .DOA8(Q[8]), .DOA7(Q[7]), .DOA6(Q[6]), .DOA5(Q[5]), 
        .DOA4(Q[4]), .DOA3(Q[3]), .DOA2(Q[2]), .DOA1(Q[1]), .DOA0(Q[0]), 
        .DOB8(), .DOB7(), .DOB6(Q[15]), .DOB5(Q[14]), .DOB4(Q[13]), .DOB3(Q[12]), 
        .DOB2(Q[11]), .DOB1(Q[10]), .DOB0(Q[9]))
             /* synthesis MEM_LPC_FILE="rom_sine.lpc" */
             /* synthesis MEM_INIT_FILE="rom_sine_table.hex" */;



    // exemplar begin
    // exemplar attribute rom_sine_0_0_0 MEM_LPC_FILE rom_sine.lpc
    // exemplar attribute rom_sine_0_0_0 MEM_INIT_FILE rom_sine_table.hex
    // exemplar end

endmodule
