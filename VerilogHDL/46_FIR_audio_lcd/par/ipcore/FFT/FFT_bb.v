// Generated by FFT 13.1 [Altera, IP Toolbench 1.3.0 Build 162]
// ************************************************************
// THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
// ************************************************************
// Copyright (C) 1991-2018 Altera Corporation
// Any megafunction design, and related net list (encrypted or decrypted),
// support information, device programming or simulation file, and any other
// associated documentation or information provided by Altera or a partner
// under Altera's Megafunction Partnership Program may be used only to
// program PLD devices (but not masked PLD devices) from Altera.  Any other
// use of such megafunction design, net list, support information, device
// programming or simulation file, or any other related documentation or
// information is prohibited for any other purpose, including, but not
// limited to modification, reverse engineering, de-compiling, or use with
// any other silicon devices, unless such use is explicitly licensed under
// a separate agreement with Altera or a megafunction partner.  Title to
// the intellectual property, including patents, copyrights, trademarks,
// trade secrets, or maskworks, embodied in any such megafunction design,
// net list, support information, device programming or simulation file, or
// any other related documentation or information provided by Altera or a
// megafunction partner, remains with Altera, the megafunction partner, or
// their respective licensors.  No other licenses, including any licenses
// needed under any third party's intellectual property, are provided herein.

module FFT (
	clk,
	reset_n,
	inverse,
	sink_valid,
	sink_sop,
	sink_eop,
	sink_real,
	sink_imag,
	sink_error,
	source_ready,
	sink_ready,
	source_error,
	source_sop,
	source_eop,
	source_valid,
	source_exp,
	source_real,
	source_imag);

	input		clk;
	input		reset_n;
	input		inverse;
	input		sink_valid;
	input		sink_sop;
	input		sink_eop;
	input	[15:0]	sink_real;
	input	[15:0]	sink_imag;
	input	[1:0]	sink_error;
	input		source_ready;
	output		sink_ready;
	output	[1:0]	source_error;
	output		source_sop;
	output		source_eop;
	output		source_valid;
	output	[5:0]	source_exp;
	output	[15:0]	source_real;
	output	[15:0]	source_imag;
endmodule
