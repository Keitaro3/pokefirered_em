	.include "MPlayDef.s"

	.equ	se_w052_grp, voicegroup191
	.equ	se_w052_pri, 4
	.equ	se_w052_rev, reverb_set+50
	.equ	se_w052_mvl, 110
	.equ	se_w052_key, 0
	.equ	se_w052_tbs, 1
	.equ	se_w052_exg, 0
	.equ	se_w052_cmp, 1

	.section .rodata
	.global	se_w052
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w052_1:
	.byte	KEYSH , se_w052_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w052_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 71*se_w052_mvl/mxv
	.byte		BEND  , c_v+8
	.byte		N10   , Gn3 , v127
	.byte	W01
	.byte		VOL   , 98*se_w052_mvl/mxv
	.byte	W01
	.byte		        112*se_w052_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 127*se_w052_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		VOL   , 103*se_w052_mvl/mxv
	.byte	W01
	.byte		        75*se_w052_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 40*se_w052_mvl/mxv
	.byte	W15
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w052:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w052_pri	@ Priority
	.byte	se_w052_rev	@ Reverb.

	.word	se_w052_grp

	.word	se_w052_1

	.end
