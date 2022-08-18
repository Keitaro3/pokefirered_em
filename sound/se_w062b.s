	.include "MPlayDef.s"

	.equ	se_w062b_grp, voicegroup191
	.equ	se_w062b_pri, 4
	.equ	se_w062b_rev, reverb_set+50
	.equ	se_w062b_mvl, 120
	.equ	se_w062b_key, 0
	.equ	se_w062b_tbs, 1
	.equ	se_w062b_exg, 0
	.equ	se_w062b_cmp, 1

	.section .rodata
	.global	se_w062b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w062b_1:
	.byte	KEYSH , se_w062b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w062b_tbs/2
	.byte		VOICE , 9
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*se_w062b_mvl/mxv
	.byte		BEND  , c_v-23
	.byte		N09   , Dn5 , v127
	.byte	W01
	.byte		VOL   , 37*se_w062b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 45*se_w062b_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 56*se_w062b_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 77*se_w062b_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v-18
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 91*se_w062b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 109*se_w062b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 127*se_w062b_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 28*se_w062b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-23
	.byte		N09   , Dn5 , v100
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 37*se_w062b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 45*se_w062b_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 56*se_w062b_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 77*se_w062b_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 91*se_w062b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-21
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 109*se_w062b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 127*se_w062b_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		VOL   , 28*se_w062b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-23
	.byte		N09   , Dn5 , v080
	.byte	W01
	.byte		VOL   , 37*se_w062b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 45*se_w062b_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 56*se_w062b_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 77*se_w062b_mvl/mxv
	.byte		PAN   , c_v-13
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 91*se_w062b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 109*se_w062b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-23
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOL   , 127*se_w062b_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W06
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w062b:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w062b_pri	@ Priority
	.byte	se_w062b_rev	@ Reverb.

	.word	se_w062b_grp

	.word	se_w062b_1

	.end
