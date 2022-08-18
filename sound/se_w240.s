	.include "MPlayDef.s"

	.equ	se_w240_grp, voicegroup191
	.equ	se_w240_pri, 4
	.equ	se_w240_rev, reverb_set+50
	.equ	se_w240_mvl, 110
	.equ	se_w240_key, 0
	.equ	se_w240_tbs, 1
	.equ	se_w240_exg, 0
	.equ	se_w240_cmp, 1

	.section .rodata
	.global	se_w240
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w240_1:
	.byte	KEYSH , se_w240_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w240_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*se_w240_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn3 , v064
	.byte	W03
	.byte		VOL   , 43*se_w240_mvl/mxv
	.byte	W03
	.byte		        62*se_w240_mvl/mxv
	.byte	W03
	.byte		        70*se_w240_mvl/mxv
	.byte	W03
	.byte		        83*se_w240_mvl/mxv
	.byte	W03
	.byte		        94*se_w240_mvl/mxv
	.byte	W03
	.byte		        108*se_w240_mvl/mxv
	.byte	W03
	.byte		        127*se_w240_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+3
	.byte	W06
	.byte		        c_v+11
	.byte	W12
	.byte		        c_v+20
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+25
	.byte	W12
	.byte		        c_v+14
	.byte	W06
	.byte		        c_v+8
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-16
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        c_v-26
	.byte	W12
	.byte		        c_v-16
	.byte	W06
@ 005   ----------------------------------------
	.byte		VOL   , 121*se_w240_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		VOL   , 117*se_w240_mvl/mxv
	.byte	W03
	.byte		        114*se_w240_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		VOL   , 108*se_w240_mvl/mxv
	.byte	W03
	.byte		        105*se_w240_mvl/mxv
	.byte		PAN   , c_v+14
	.byte	W03
	.byte		VOL   , 100*se_w240_mvl/mxv
	.byte	W03
	.byte		        96*se_w240_mvl/mxv
	.byte	W03
	.byte		        90*se_w240_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        85*se_w240_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W03
	.byte		VOL   , 77*se_w240_mvl/mxv
	.byte	W03
	.byte		        67*se_w240_mvl/mxv
	.byte	W03
	.byte		        51*se_w240_mvl/mxv
	.byte	W03
	.byte		        38*se_w240_mvl/mxv
	.byte		PAN   , c_v+15
	.byte	W03
	.byte		VOL   , 19*se_w240_mvl/mxv
	.byte	W03
	.byte		        2*se_w240_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W06
	.byte		EOT   
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w240:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w240_pri	@ Priority
	.byte	se_w240_rev	@ Reverb.

	.word	se_w240_grp

	.word	se_w240_1

	.end
