	.include "MPlayDef.s"

	.equ	se_w255_grp, voicegroup191
	.equ	se_w255_pri, 4
	.equ	se_w255_rev, reverb_set+50
	.equ	se_w255_mvl, 110
	.equ	se_w255_key, 0
	.equ	se_w255_tbs, 1
	.equ	se_w255_exg, 0
	.equ	se_w255_cmp, 1

	.section .rodata
	.global	se_w255
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w255_1:
	.byte	KEYSH , se_w255_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w255_tbs/2
	.byte		VOICE , 65
	.byte		BENDR , 12
	.byte		VOL   , 127*se_w255_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Gn3 , v112
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-36
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Gn4 
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+28
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Gn4 , v064
	.byte	W01
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+15
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v+28
	.byte	W03
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w255_2:
	.byte	KEYSH , se_w255_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*se_w255_mvl/mxv
	.byte		N03   , En3 , v052
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte		        En3 , v032
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w255:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w255_pri	@ Priority
	.byte	se_w255_rev	@ Reverb.

	.word	se_w255_grp

	.word	se_w255_1
	.word	se_w255_2

	.end
