	.include "MPlayDef.s"

	.equ	se_w161b_grp, voicegroup191
	.equ	se_w161b_pri, 4
	.equ	se_w161b_rev, reverb_set+50
	.equ	se_w161b_mvl, 110
	.equ	se_w161b_key, 0
	.equ	se_w161b_tbs, 1
	.equ	se_w161b_exg, 0
	.equ	se_w161b_cmp, 1

	.section .rodata
	.global	se_w161b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w161b_1:
	.byte	KEYSH , se_w161b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w161b_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w161b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , An3 , v127
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+6
	.byte		N15   , An3 , v120
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-29
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N09   , Cn3 , v127
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-15
	.byte		N60   , Cs3 , v124
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		BEND  , c_v-8
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-22
	.byte	W06
	.byte		VOL   , 119*se_w161b_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W03
@ 003   ----------------------------------------
	.byte		VOL   , 110*se_w161b_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W05
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		VOL   , 77*se_w161b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v+10
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		VOL   , 25*se_w161b_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W04
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w161b_2:
	.byte	KEYSH , se_w161b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*se_w161b_mvl/mxv
	.byte		N06   , Cn3 , v060
	.byte	W09
	.byte		N15   
	.byte	W15
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w161b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w161b_pri	@ Priority
	.byte	se_w161b_rev	@ Reverb.

	.word	se_w161b_grp

	.word	se_w161b_1
	.word	se_w161b_2

	.end
