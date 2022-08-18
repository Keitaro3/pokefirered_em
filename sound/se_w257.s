	.include "MPlayDef.s"

	.equ	se_w257_grp, voicegroup191
	.equ	se_w257_pri, 4
	.equ	se_w257_rev, reverb_set+50
	.equ	se_w257_mvl, 115
	.equ	se_w257_key, 0
	.equ	se_w257_tbs, 1
	.equ	se_w257_exg, 0
	.equ	se_w257_cmp, 1

	.section .rodata
	.global	se_w257
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w257_1:
	.byte	KEYSH , se_w257_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w257_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*se_w257_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn4 , v127
	.byte	W01
	.byte		VOL   , 57*se_w257_mvl/mxv
	.byte	W01
	.byte		        83*se_w257_mvl/mxv
	.byte	W01
	.byte		        110*se_w257_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 127*se_w257_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 110*se_w257_mvl/mxv
	.byte	W02
	.byte		        102*se_w257_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 108*se_w257_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        117*se_w257_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 122*se_w257_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		VOL   , 127*se_w257_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-41
	.byte	W04
	.byte		        c_v-45
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W04
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v-35
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		BEND  , c_v-30
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W05
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-18
	.byte	W04
	.byte		        c_v-13
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+6
	.byte	W03
	.byte		BEND  , c_v-7
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		VOL   , 125*se_w257_mvl/mxv
	.byte	W04
	.byte		        122*se_w257_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		VOL   , 116*se_w257_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		VOL   , 109*se_w257_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 101*se_w257_mvl/mxv
	.byte	W03
	.byte		        90*se_w257_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W02
	.byte		VOL   , 82*se_w257_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 70*se_w257_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 56*se_w257_mvl/mxv
	.byte	W02
	.byte		        45*se_w257_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 32*se_w257_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W02
	.byte		VOL   , 19*se_w257_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w257_2:
	.byte	KEYSH , se_w257_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 26*se_w257_mvl/mxv
	.byte		N30   , Gn2 , v032
	.byte	W01
	.byte		VOL   , 57*se_w257_mvl/mxv
	.byte	W01
	.byte		        83*se_w257_mvl/mxv
	.byte	W01
	.byte		        110*se_w257_mvl/mxv
	.byte	W01
	.byte		        127*se_w257_mvl/mxv
	.byte	W03
	.byte		        110*se_w257_mvl/mxv
	.byte	W02
	.byte		        102*se_w257_mvl/mxv
	.byte	W01
	.byte		        108*se_w257_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        127*se_w257_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W12
@ 003   ----------------------------------------
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
@ 005   ----------------------------------------
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w257:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w257_pri	@ Priority
	.byte	se_w257_rev	@ Reverb.

	.word	se_w257_grp

	.word	se_w257_1
	.word	se_w257_2

	.end
