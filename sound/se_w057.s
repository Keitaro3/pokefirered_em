	.include "MPlayDef.s"

	.equ	se_w057_grp, voicegroup191
	.equ	se_w057_pri, 4
	.equ	se_w057_rev, reverb_set+50
	.equ	se_w057_mvl, 110
	.equ	se_w057_key, 0
	.equ	se_w057_tbs, 1
	.equ	se_w057_exg, 0
	.equ	se_w057_cmp, 1

	.section .rodata
	.global	se_w057
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w057_1:
	.byte	KEYSH , se_w057_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w057_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		VOL   , 32*se_w057_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N96   , Cn3 , v112
	.byte	W04
	.byte		VOL   , 52*se_w057_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 70*se_w057_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 102*se_w057_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W04
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 127*se_w057_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		        c_v+4
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		VOL   , 114*se_w057_mvl/mxv
	.byte	W05
	.byte		        94*se_w057_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+12
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 79*se_w057_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 58*se_w057_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		VOL   , 36*se_w057_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		VOL   , 13*se_w057_mvl/mxv
	.byte	W04
	.byte		        7*se_w057_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+30
	.byte	W06
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w057:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w057_pri	@ Priority
	.byte	se_w057_rev	@ Reverb.

	.word	se_w057_grp

	.word	se_w057_1

	.end
