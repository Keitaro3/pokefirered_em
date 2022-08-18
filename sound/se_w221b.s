	.include "MPlayDef.s"

	.equ	se_w221b_grp, voicegroup191
	.equ	se_w221b_pri, 4
	.equ	se_w221b_rev, reverb_set+50
	.equ	se_w221b_mvl, 110
	.equ	se_w221b_key, 0
	.equ	se_w221b_tbs, 1
	.equ	se_w221b_exg, 0
	.equ	se_w221b_cmp, 1

	.section .rodata
	.global	se_w221b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w221b_1:
	.byte	KEYSH , se_w221b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w221b_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 26*se_w221b_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N96   , Gn3 , v127
	.byte	W01
	.byte		VOL   , 57*se_w221b_mvl/mxv
	.byte	W01
	.byte		        83*se_w221b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*se_w221b_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 127*se_w221b_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		VOL   , 113*se_w221b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 98*se_w221b_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 88*se_w221b_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v-46
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 98*se_w221b_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 107*se_w221b_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 100*se_w221b_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		VOL   , 91*se_w221b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		VOL   , 82*se_w221b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte		VOL   , 91*se_w221b_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		VOL   , 100*se_w221b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		VOL   , 105*se_w221b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 93*se_w221b_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 100*se_w221b_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte		VOL   , 96*se_w221b_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		VOL   , 73*se_w221b_mvl/mxv
	.byte	W03
	.byte		        43*se_w221b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte		VOL   , 16*se_w221b_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-2
	.byte	W03
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w221b_2:
	.byte	KEYSH , se_w221b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		VOL   , 26*se_w221b_mvl/mxv
	.byte		N96   , Gn2 , v032
	.byte	W01
	.byte		VOL   , 57*se_w221b_mvl/mxv
	.byte	W01
	.byte		        83*se_w221b_mvl/mxv
	.byte	W01
	.byte		        110*se_w221b_mvl/mxv
	.byte	W01
	.byte		        127*se_w221b_mvl/mxv
	.byte	W05
	.byte		        113*se_w221b_mvl/mxv
	.byte	W15
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W09
	.byte		        96*se_w221b_mvl/mxv
	.byte	W03
	.byte		        73*se_w221b_mvl/mxv
	.byte	W03
	.byte		        43*se_w221b_mvl/mxv
	.byte	W03
	.byte		        16*se_w221b_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w221b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w221b_pri	@ Priority
	.byte	se_w221b_rev	@ Reverb.

	.word	se_w221b_grp

	.word	se_w221b_1
	.word	se_w221b_2

	.end
