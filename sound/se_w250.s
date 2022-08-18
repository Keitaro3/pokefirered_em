	.include "MPlayDef.s"

	.equ	se_w250_grp, voicegroup191
	.equ	se_w250_pri, 4
	.equ	se_w250_rev, reverb_set+50
	.equ	se_w250_mvl, 115
	.equ	se_w250_key, 0
	.equ	se_w250_tbs, 1
	.equ	se_w250_exg, 0
	.equ	se_w250_cmp, 1

	.section .rodata
	.global	se_w250
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w250_1:
	.byte	KEYSH , se_w250_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w250_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w250_mvl/mxv
	.byte		BEND  , c_v-18
	.byte		TIE   , Dn2 , v127
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		PAN   , c_v-13
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v-16
	.byte	W04
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		PAN   , c_v-14
	.byte	W06
	.byte		        c_v-9
	.byte		BEND  , c_v+18
	.byte	W06
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W05
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+7
	.byte	W06
	.byte		        c_v+11
	.byte		BEND  , c_v+17
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		PAN   , c_v+6
	.byte	W02
	.byte		VOL   , 114*se_w250_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		VOL   , 94*se_w250_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W04
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 79*se_w250_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		VOL   , 58*se_w250_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 36*se_w250_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 13*se_w250_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		VOL   , 7*se_w250_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W04
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w250:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w250_pri	@ Priority
	.byte	se_w250_rev	@ Reverb.

	.word	se_w250_grp

	.word	se_w250_1

	.end
