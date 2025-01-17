	.include "MPlayDef.s"

	.equ	se_w039_grp, voicegroup191
	.equ	se_w039_pri, 4
	.equ	se_w039_rev, reverb_set+50
	.equ	se_w039_mvl, 110
	.equ	se_w039_key, 0
	.equ	se_w039_tbs, 1
	.equ	se_w039_exg, 0
	.equ	se_w039_cmp, 1

	.section .rodata
	.global	se_w039
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w039_1:
	.byte	KEYSH , se_w039_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w039_tbs/2
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*se_w039_mvl/mxv
	.byte		BEND  , c_v-48
	.byte		N04   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 94*se_w039_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 127*se_w039_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 56*se_w039_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v-48
	.byte		N04   , An2 
	.byte	W01
	.byte		VOL   , 94*se_w039_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 127*se_w039_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W15
@ 001   ----------------------------------------
	.byte		VOL   , 127*se_w039_mvl/mxv
	.byte	FINE

@******************************************************@
	.align	2

se_w039:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w039_pri	@ Priority
	.byte	se_w039_rev	@ Reverb.

	.word	se_w039_grp

	.word	se_w039_1

	.end
