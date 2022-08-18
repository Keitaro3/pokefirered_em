	.include "MPlayDef.s"

	.equ	se_w082_grp, voicegroup191
	.equ	se_w082_pri, 4
	.equ	se_w082_rev, reverb_set+50
	.equ	se_w082_mvl, 120
	.equ	se_w082_key, 0
	.equ	se_w082_tbs, 1
	.equ	se_w082_exg, 0
	.equ	se_w082_cmp, 1

	.section .rodata
	.global	se_w082
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w082_1:
	.byte	KEYSH , se_w082_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w082_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 23*se_w082_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , An2 , v127
	.byte	W02
	.byte		VOL   , 50*se_w082_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 94*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 127*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 23*se_w082_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N10   , Bn2 
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 50*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*se_w082_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		VOL   , 127*se_w082_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-2
	.byte		VOL   , 23*se_w082_mvl/mxv
	.byte		BEND  , c_v+18
	.byte		N10   , Cs3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		VOL   , 50*se_w082_mvl/mxv
	.byte	W02
	.byte		        94*se_w082_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 127*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		VOL   , 22*se_w082_mvl/mxv
	.byte		BEND  , c_v+29
	.byte		N10   , Dn3 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 50*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 94*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w082_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 23*se_w082_mvl/mxv
	.byte		BEND  , c_v+37
	.byte		N10   , En3 
	.byte	W02
	.byte		PAN   , c_v-2
	.byte		VOL   , 49*se_w082_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		VOL   , 108*se_w082_mvl/mxv
	.byte	W02
	.byte		        127*se_w082_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-5
	.byte		VOL   , 22*se_w082_mvl/mxv
	.byte		BEND  , c_v+42
	.byte		N20   , Fs3 
	.byte	W02
	.byte		VOL   , 50*se_w082_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 94*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		VOL   , 127*se_w082_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 105*se_w082_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 79*se_w082_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		VOL   , 57*se_w082_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte		        37*se_w082_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 16*se_w082_mvl/mxv
	.byte	W23
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w082:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w082_pri	@ Priority
	.byte	se_w082_rev	@ Reverb.

	.word	se_w082_grp

	.word	se_w082_1

	.end
