	.include "MPlayDef.s"

	.equ	se_w120_grp, voicegroup191
	.equ	se_w120_pri, 4
	.equ	se_w120_rev, reverb_set+50
	.equ	se_w120_mvl, 115
	.equ	se_w120_key, 0
	.equ	se_w120_tbs, 1
	.equ	se_w120_exg, 0
	.equ	se_w120_cmp, 1

	.section .rodata
	.global	se_w120
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w120_1:
	.byte	KEYSH , se_w120_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w120_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*se_w120_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Gn3 , v127
	.byte	W01
	.byte		        Cn3 
	.byte	W01
	.byte		N24   , An3 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 113*se_w120_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		VOL   , 98*se_w120_mvl/mxv
	.byte	W03
	.byte		        87*se_w120_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 75*se_w120_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		VOL   , 50*se_w120_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 15*se_w120_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-15
	.byte	W22
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w120:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w120_pri	@ Priority
	.byte	se_w120_rev	@ Reverb.

	.word	se_w120_grp

	.word	se_w120_1

	.end
