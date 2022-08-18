	.include "MPlayDef.s"

	.equ	se_w204_grp, voicegroup191
	.equ	se_w204_pri, 4
	.equ	se_w204_rev, reverb_set+50
	.equ	se_w204_mvl, 100
	.equ	se_w204_key, 0
	.equ	se_w204_tbs, 1
	.equ	se_w204_exg, 0
	.equ	se_w204_cmp, 1

	.section .rodata
	.global	se_w204
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w204_1:
	.byte	KEYSH , se_w204_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w204_tbs/2
	.byte		VOICE , 37
	.byte		BENDR , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 33*se_w204_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N02   , Fn4 , v127
	.byte	W01
	.byte		VOL   , 54*se_w204_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 80*se_w204_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+0
	.byte		N15   
	.byte	W01
	.byte		VOL   , 99*se_w204_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 107*se_w204_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+12
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 123*se_w204_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 127*se_w204_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+40
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 120*se_w204_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		VOL   , 108*se_w204_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 85*se_w204_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 63*se_w204_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 41*se_w204_mvl/mxv
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+32
	.byte	W02
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w204:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w204_pri	@ Priority
	.byte	se_w204_rev	@ Reverb.

	.word	se_w204_grp

	.word	se_w204_1

	.end
