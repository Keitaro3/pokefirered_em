	.include "MPlayDef.s"

	.equ	se_w059_grp, voicegroup191
	.equ	se_w059_pri, 4
	.equ	se_w059_rev, reverb_set+50
	.equ	se_w059_mvl, 110
	.equ	se_w059_key, 0
	.equ	se_w059_tbs, 1
	.equ	se_w059_exg, 0
	.equ	se_w059_cmp, 1

	.section .rodata
	.global	se_w059
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w059_1:
	.byte	KEYSH , se_w059_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w059_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*se_w059_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gn3 , v108
	.byte	W03
	.byte		VOL   , 92*se_w059_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 98*se_w059_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 106*se_w059_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 116*se_w059_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 127*se_w059_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W06
se_w059_1_B1:
@ 001   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte		BEND  , c_v+0
	.byte		N48   , Gn3 , v108
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v+6
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
	.byte	GOTO
	 .word	se_w059_1_B1
se_w059_1_B2:
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w059:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w059_pri	@ Priority
	.byte	se_w059_rev	@ Reverb.

	.word	se_w059_grp

	.word	se_w059_1

	.end
