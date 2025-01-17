	.include "MPlayDef.s"

	.equ	se_w081_grp, voicegroup191
	.equ	se_w081_pri, 4
	.equ	se_w081_rev, reverb_set+50
	.equ	se_w081_mvl, 110
	.equ	se_w081_key, 0
	.equ	se_w081_tbs, 1
	.equ	se_w081_exg, 0
	.equ	se_w081_cmp, 1

	.section .rodata
	.global	se_w081
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w081_1:
	.byte	KEYSH , se_w081_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 250*se_w081_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w081_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Fn4 , v108
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W03
	.byte		        c_v-9
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v-14
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-8
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 105*se_w081_mvl/mxv
	.byte	W03
	.byte		        83*se_w081_mvl/mxv
	.byte	W03
	.byte		        67*se_w081_mvl/mxv
	.byte	W03
	.byte		        48*se_w081_mvl/mxv
	.byte	W03
	.byte		        32*se_w081_mvl/mxv
	.byte	W03
	.byte		        9*se_w081_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w081:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w081_pri	@ Priority
	.byte	se_w081_rev	@ Reverb.

	.word	se_w081_grp

	.word	se_w081_1

	.end
