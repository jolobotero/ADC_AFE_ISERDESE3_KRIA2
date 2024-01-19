// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Jan  6 09:42:28 2024
// Host        : JORGECASA running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/P_vhdl_Vi/ADC_AFE_ISERDESE3_KRIA2/ADC_AFE_ISERDESE3_KRIA2.sim/sim_1/synth/timing/xsim/kriaSimulation_time_synth.v
// Design      : KRIA_IDDRE
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module IBUF_UNIQ_BASE_
   (O,
    I);
  output O;
  input I;

  wire I;
  wire O;
  wire OUT;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;
  wire NLW_INBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_INBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_INBUF_INST_OSC_UNCONNECTED;

  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
  INBUF INBUF_INST
       (.O(OUT),
        .OSC(NLW_INBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_INBUF_INST_OSC_EN_UNCONNECTED),
        .PAD(I),
        .VREF(NLW_INBUF_INST_VREF_UNCONNECTED));
endmodule

module IBUFDS_UNIQ_BASE_
   (O,
    I,
    IB);
  output O;
  input I;
  input IB;

  wire I;
  wire IB;
  wire O;
  wire OUT;
  wire NLW_DIFFINBUF_INST_O_B_UNCONNECTED;
  wire NLW_DIFFINBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_DIFFINBUF_INST_OSC_UNCONNECTED;
  wire [1:0]NLW_DIFFINBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;

  DIFFINBUF #(
    .DIFF_TERM("FALSE"),
    .ISTANDARD("DEFAULT")) 
    DIFFINBUF_INST
       (.DIFF_IN_N(IB),
        .DIFF_IN_P(I),
        .O(OUT),
        .OSC(NLW_DIFFINBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_DIFFINBUF_INST_OSC_EN_UNCONNECTED[1:0]),
        .O_B(NLW_DIFFINBUF_INST_O_B_UNCONNECTED),
        .VREF(NLW_DIFFINBUF_INST_VREF_UNCONNECTED));
  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
endmodule

module IBUFDS_HD21
   (O,
    I,
    IB);
  output O;
  input I;
  input IB;

  wire I;
  wire IB;
  wire O;
  wire OUT;
  wire NLW_DIFFINBUF_INST_O_B_UNCONNECTED;
  wire NLW_DIFFINBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_DIFFINBUF_INST_OSC_UNCONNECTED;
  wire [1:0]NLW_DIFFINBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;

  DIFFINBUF #(
    .DIFF_TERM("FALSE"),
    .ISTANDARD("DEFAULT")) 
    DIFFINBUF_INST
       (.DIFF_IN_N(IB),
        .DIFF_IN_P(I),
        .O(OUT),
        .OSC(NLW_DIFFINBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_DIFFINBUF_INST_OSC_EN_UNCONNECTED[1:0]),
        .O_B(NLW_DIFFINBUF_INST_O_B_UNCONNECTED),
        .VREF(NLW_DIFFINBUF_INST_VREF_UNCONNECTED));
  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
endmodule

module IBUFDS_HD22
   (O,
    I,
    IB);
  output O;
  input I;
  input IB;

  wire I;
  wire IB;
  wire O;
  wire OUT;
  wire NLW_DIFFINBUF_INST_O_B_UNCONNECTED;
  wire NLW_DIFFINBUF_INST_VREF_UNCONNECTED;
  wire [3:0]NLW_DIFFINBUF_INST_OSC_UNCONNECTED;
  wire [1:0]NLW_DIFFINBUF_INST_OSC_EN_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED;
  wire NLW_IBUFCTRL_INST_T_UNCONNECTED;

  DIFFINBUF #(
    .DIFF_TERM("FALSE"),
    .ISTANDARD("DEFAULT")) 
    DIFFINBUF_INST
       (.DIFF_IN_N(IB),
        .DIFF_IN_P(I),
        .O(OUT),
        .OSC(NLW_DIFFINBUF_INST_OSC_UNCONNECTED[3:0]),
        .OSC_EN(NLW_DIFFINBUF_INST_OSC_EN_UNCONNECTED[1:0]),
        .O_B(NLW_DIFFINBUF_INST_O_B_UNCONNECTED),
        .VREF(NLW_DIFFINBUF_INST_VREF_UNCONNECTED));
  IBUFCTRL IBUFCTRL_INST
       (.I(OUT),
        .IBUFDISABLE(NLW_IBUFCTRL_INST_IBUFDISABLE_UNCONNECTED),
        .INTERMDISABLE(NLW_IBUFCTRL_INST_INTERMDISABLE_UNCONNECTED),
        .O(O),
        .T(NLW_IBUFCTRL_INST_T_UNCONNECTED));
endmodule

(* NotValidForBitStream *)
module KRIA_IDDRE
   (Data_p,
    Data_n,
    DCLK_p,
    DCLK_n,
    FCLK_p,
    FCLK_n,
    Rst,
    Data_out);
  input Data_p;
  input Data_n;
  input DCLK_p;
  input DCLK_n;
  input FCLK_p;
  input FCLK_n;
  input Rst;
  output [13:0]Data_out;

  wire CLKFBOUTIntOut;
  wire DCLKIDDREINT;
  wire DCLKIDDREINT_DIV;
  wire DCLKINT;
  wire DCLKOut;
  (* IBUF_LOW_PWR *) wire DCLK_n;
  (* IBUF_LOW_PWR *) wire DCLK_p;
  wire DataOut;
  (* IBUF_LOW_PWR *) wire Data_n;
  wire [13:0]Data_out;
  wire [13:0]Data_out_OBUF;
  (* IBUF_LOW_PWR *) wire Data_p;
  (* IBUF_LOW_PWR *) wire FCLK_n;
  (* IBUF_LOW_PWR *) wire FCLK_p;
  wire I;
  wire ISERDESE3_inst_n_i_2_n_0;
  wire Rst;
  wire Rst_IBUF;
  wire NLW_IBUFDS_inst_FCLK_O_UNCONNECTED;
  wire NLW_ISERDESE3_inst_n_FIFO_EMPTY_UNCONNECTED;
  wire NLW_ISERDESE3_inst_n_INTERNAL_DIVCLK_UNCONNECTED;
  wire [7:7]NLW_ISERDESE3_inst_n_Q_UNCONNECTED;
  wire NLW_ISERDESE3_inst_p_FIFO_EMPTY_UNCONNECTED;
  wire NLW_ISERDESE3_inst_p_INTERNAL_DIVCLK_UNCONNECTED;
  wire [7:7]NLW_ISERDESE3_inst_p_Q_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CDDCDONE_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT1_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_LOCKED_UNCONNECTED;
  wire NLW_MMCME3_BASE_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME3_BASE_inst_DO_UNCONNECTED;

initial begin
 $sdf_annotate("kriaSimulation_time_synth.sdf",,,,"tool_control");
end
  (* box_type = "PRIMITIVE" *) 
  BUFGCE_DIV #(
    .BUFGCE_DIVIDE(7),
    .CE_TYPE("SYNC"),
    .HARDSYNC_CLR("FALSE"),
    .IS_CE_INVERTED(1'b0),
    .IS_CLR_INVERTED(1'b0),
    .IS_I_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE"),
    .STARTUP_SYNC("FALSE")) 
    BUFGCE_DIV_inst
       (.CE(1'b1),
        .CLR(Rst_IBUF),
        .I(DCLKOut),
        .O(DCLKIDDREINT_DIV));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    BUFG_inst_BCLK
       (.CE(1'b1),
        .I(I),
        .O(CLKFBOUTIntOut));
  (* XILINX_LEGACY_PRIM = "BUFG" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:CE" *) 
  (* box_type = "PRIMITIVE" *) 
  BUFGCE #(
    .CE_TYPE("ASYNC"),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .STARTUP_SYNC("FALSE")) 
    BUFG_inst_DCLKInt
       (.CE(1'b1),
        .I(DCLKOut),
        .O(DCLKIDDREINT));
  OBUF \Data_out_OBUF[0]_inst 
       (.I(Data_out_OBUF[0]),
        .O(Data_out[0]));
  OBUF \Data_out_OBUF[10]_inst 
       (.I(Data_out_OBUF[10]),
        .O(Data_out[10]));
  OBUF \Data_out_OBUF[11]_inst 
       (.I(Data_out_OBUF[11]),
        .O(Data_out[11]));
  OBUF \Data_out_OBUF[12]_inst 
       (.I(Data_out_OBUF[12]),
        .O(Data_out[12]));
  OBUF \Data_out_OBUF[13]_inst 
       (.I(Data_out_OBUF[13]),
        .O(Data_out[13]));
  OBUF \Data_out_OBUF[1]_inst 
       (.I(Data_out_OBUF[1]),
        .O(Data_out[1]));
  OBUF \Data_out_OBUF[2]_inst 
       (.I(Data_out_OBUF[2]),
        .O(Data_out[2]));
  OBUF \Data_out_OBUF[3]_inst 
       (.I(Data_out_OBUF[3]),
        .O(Data_out[3]));
  OBUF \Data_out_OBUF[4]_inst 
       (.I(Data_out_OBUF[4]),
        .O(Data_out[4]));
  OBUF \Data_out_OBUF[5]_inst 
       (.I(Data_out_OBUF[5]),
        .O(Data_out[5]));
  OBUF \Data_out_OBUF[6]_inst 
       (.I(Data_out_OBUF[6]),
        .O(Data_out[6]));
  OBUF \Data_out_OBUF[7]_inst 
       (.I(Data_out_OBUF[7]),
        .O(Data_out[7]));
  OBUF \Data_out_OBUF[8]_inst 
       (.I(Data_out_OBUF[8]),
        .O(Data_out[8]));
  OBUF \Data_out_OBUF[9]_inst 
       (.I(Data_out_OBUF[9]),
        .O(Data_out[9]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* CCIO_EN_M = "TRUE" *) 
  (* CCIO_EN_S = "TRUE" *) 
  (* DIFF_TERM = 0 *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* IOSTANDARD = "DEFAULT" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_UNIQ_BASE_ IBUFDS_inst_DCLK
       (.I(DCLK_p),
        .IB(DCLK_n),
        .O(DCLKINT));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* CCIO_EN_M = "TRUE" *) 
  (* CCIO_EN_S = "TRUE" *) 
  (* DIFF_TERM = 0 *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* IOSTANDARD = "DEFAULT" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_HD21 IBUFDS_inst_FCLK
       (.I(FCLK_p),
        .IB(FCLK_n),
        .O(NLW_IBUFDS_inst_FCLK_O_UNCONNECTED));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* CCIO_EN_M = "TRUE" *) 
  (* CCIO_EN_S = "TRUE" *) 
  (* DIFF_TERM = 0 *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  (* IOSTANDARD = "DEFAULT" *) 
  (* box_type = "PRIMITIVE" *) 
  IBUFDS_HD22 IBUFDS_inst_data
       (.I(Data_p),
        .IB(Data_n),
        .O(DataOut));
  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b1),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    ISERDESE3_inst_n
       (.CLK(DCLKIDDREINT),
        .CLKDIV(ISERDESE3_inst_n_i_2_n_0),
        .CLK_B(DCLKIDDREINT),
        .D(DataOut),
        .FIFO_EMPTY(NLW_ISERDESE3_inst_n_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_ISERDESE3_inst_n_INTERNAL_DIVCLK_UNCONNECTED),
        .Q({NLW_ISERDESE3_inst_n_Q_UNCONNECTED[7],Data_out_OBUF[13:7]}),
        .RST(Rst_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    ISERDESE3_inst_n_i_2
       (.I0(DCLKIDDREINT_DIV),
        .O(ISERDESE3_inst_n_i_2_n_0));
  (* box_type = "PRIMITIVE" *) 
  ISERDESE3 #(
    .DATA_WIDTH(8),
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .FIFO_ENABLE("FALSE"),
    .FIFO_SYNC_MODE("FALSE"),
    .IDDR_MODE("FALSE"),
    .IS_CLK_B_INVERTED(1'b1),
    .IS_CLK_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .SIM_DEVICE("ULTRASCALE_PLUS"),
    .SIM_VERSION(2.000000)) 
    ISERDESE3_inst_p
       (.CLK(DCLKIDDREINT),
        .CLKDIV(DCLKIDDREINT_DIV),
        .CLK_B(DCLKIDDREINT),
        .D(DataOut),
        .FIFO_EMPTY(NLW_ISERDESE3_inst_p_FIFO_EMPTY_UNCONNECTED),
        .FIFO_RD_CLK(1'b0),
        .FIFO_RD_EN(1'b0),
        .INTERNAL_DIVCLK(NLW_ISERDESE3_inst_p_INTERNAL_DIVCLK_UNCONNECTED),
        .Q({NLW_ISERDESE3_inst_p_Q_UNCONNECTED[7],Data_out_OBUF[6:0]}),
        .RST(Rst_IBUF));
  (* XILINX_LEGACY_PRIM = "MMCME3_BASE" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:PSINCDEC,PSEN,PSCLK,DWE,DI[9],DI[8],DI[7],DI[6],DI[5],DI[4],DI[3],DI[2],DI[1],DI[15],DI[14],DI[13],DI[12],DI[11],DI[10],DI[0],DEN,DCLK,DADDR[6],DADDR[5],DADDR[4],DADDR[3],DADDR[2],DADDR[1],DADDR[0],CLKIN2,CDDCREQ VCC:CLKINSEL" *) 
  (* box_type = "PRIMITIVE" *) 
  MMCME4_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(2.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(2.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(2.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKFBIN_INVERTED(1'b0),
    .IS_CLKIN1_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.000000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    MMCME3_BASE_inst
       (.CDDCDONE(NLW_MMCME3_BASE_inst_CDDCDONE_UNCONNECTED),
        .CDDCREQ(1'b0),
        .CLKFBIN(CLKFBOUTIntOut),
        .CLKFBOUT(I),
        .CLKFBOUTB(NLW_MMCME3_BASE_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME3_BASE_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(DCLKINT),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME3_BASE_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(DCLKOut),
        .CLKOUT0B(NLW_MMCME3_BASE_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_MMCME3_BASE_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_MMCME3_BASE_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME3_BASE_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME3_BASE_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME3_BASE_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME3_BASE_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME3_BASE_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME3_BASE_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME3_BASE_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME3_BASE_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME3_BASE_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME3_BASE_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME3_BASE_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(Rst_IBUF));
  (* CCIO_EN = "TRUE" *) 
  IBUF_UNIQ_BASE_ Rst_IBUF_inst
       (.I(Rst),
        .O(Rst_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

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
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
