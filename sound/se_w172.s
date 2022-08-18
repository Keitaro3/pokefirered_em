	.include "MPlayDef.s"

	.equ	se_w172_grp, voicegroup191
	.equ	se_w172_pri, 4
	.equ	se_w172_rev, reverb_set+50
	.equ	se_w172_mvl, 110
	.equ	se_w172_key, 0
	.equ	se_w172_tbs, 1
	.equ	se_w172_exg, 0
	.equ	se_w172_cmp, 1

	.section .rodata
	.global	se_w172
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w172_1:
	.byte	KEYSH , se_w172_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w172_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*se_w172_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Dn4 , v127
	.byte	W01
	.byte		VOL   , 57*se_w172_mvl/mxv
	.byte	W01
	.byte		        83*se_w172_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        110*se_w172_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 127*se_w172_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 110*se_w172_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        102*se_w172_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 108*se_w172_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        127*se_w172_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 100*se_w172_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 73*se_w172_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        43*se_w172_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
@ 007   ----------------------------------------
	.byte		VOL   , 16*se_w172_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w172_2:
	.byte	KEYSH , se_w172_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*se_w172_mvl/mxv
	.byte		N30   , Gn2 , v032
	.byte	W01
	.byte		VOL   , 57*se_w172_mvl/mxv
	.byte	W01
	.byte		        83*se_w172_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        110*se_w172_mvl/mxv
	.byte	W01
	.byte		        127*se_w172_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	W01
	.byte		        110*se_w172_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		        102*se_w172_mvl/mxv
	.byte	W01
	.byte		        108*se_w172_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		        127*se_w172_mvl/mxv
	.byte	W02
	.byte		        100*se_w172_mvl/mxv
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		        73*se_w172_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        43*se_w172_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		        16*se_w172_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w172:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w172_pri	@ Priority
	.byte	se_w172_rev	@ Reverb.

	.word	se_w172_grp

	.word	se_w172_1
	.word	se_w172_2

	.end
