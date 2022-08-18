	.include "MPlayDef.s"

	.equ	se_w253_grp, voicegroup191
	.equ	se_w253_pri, 4
	.equ	se_w253_rev, reverb_set+50
	.equ	se_w253_mvl, 100
	.equ	se_w253_key, 0
	.equ	se_w253_tbs, 1
	.equ	se_w253_exg, 0
	.equ	se_w253_cmp, 1

	.section .rodata
	.global	se_w253
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w253_1:
	.byte	KEYSH , se_w253_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w253_tbs/2
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		VOL   , 32*se_w253_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , Gs2 , v127
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 66*se_w253_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 94*se_w253_mvl/mxv
	.byte	W01
	.byte		        114*se_w253_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 127*se_w253_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte		BEND  , c_v+5
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 108*se_w253_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte		VOL   , 80*se_w253_mvl/mxv
	.byte	W01
	.byte		        42*se_w253_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		VOL   , 15*se_w253_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w253:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w253_pri	@ Priority
	.byte	se_w253_rev	@ Reverb.

	.word	se_w253_grp

	.word	se_w253_1

	.end
