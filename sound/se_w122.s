	.include "MPlayDef.s"

	.equ	se_w122_grp, voicegroup191
	.equ	se_w122_pri, 4
	.equ	se_w122_rev, reverb_set+50
	.equ	se_w122_mvl, 110
	.equ	se_w122_key, 0
	.equ	se_w122_tbs, 1
	.equ	se_w122_exg, 0
	.equ	se_w122_cmp, 1

	.section .rodata
	.global	se_w122
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w122_1:
	.byte	KEYSH , se_w122_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w122_tbs/2
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w122_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N32   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-25
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+3
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+16
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		VOL   , 118*se_w122_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		VOL   , 112*se_w122_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		VOL   , 107*se_w122_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		VOL   , 102*se_w122_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		VOL   , 94*se_w122_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*se_w122_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		VOL   , 57*se_w122_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 30*se_w122_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W05
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w122:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w122_pri	@ Priority
	.byte	se_w122_rev	@ Reverb.

	.word	se_w122_grp

	.word	se_w122_1

	.end
