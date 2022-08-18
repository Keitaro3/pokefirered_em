	.include "MPlayDef.s"

	.equ	se_w172b_grp, voicegroup191
	.equ	se_w172b_pri, 4
	.equ	se_w172b_rev, reverb_set+50
	.equ	se_w172b_mvl, 110
	.equ	se_w172b_key, 0
	.equ	se_w172b_tbs, 1
	.equ	se_w172b_exg, 0
	.equ	se_w172b_cmp, 1

	.section .rodata
	.global	se_w172b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w172b_1:
	.byte	KEYSH , se_w172b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w172b_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w172b_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N48   , Cn4 , v127
	.byte	W06
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W03
	.byte		VOL   , 114*se_w172b_mvl/mxv
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOL   , 102*se_w172b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		VOL   , 79*se_w172b_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		        c_v+7
	.byte		BEND  , c_v-9
	.byte	W03
	.byte		VOL   , 51*se_w172b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v-15
	.byte	W03
	.byte		VOL   , 16*se_w172b_mvl/mxv
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		        c_v-40
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w172b_2:
	.byte	KEYSH , se_w172b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w172b_mvl/mxv
	.byte		N48   , Gn2 , v032
	.byte	W18
	.byte		VOL   , 114*se_w172b_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        102*se_w172b_mvl/mxv
	.byte	W06
	.byte		        79*se_w172b_mvl/mxv
	.byte	W06
	.byte		        51*se_w172b_mvl/mxv
	.byte	W06
	.byte		        16*se_w172b_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w172b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w172b_pri	@ Priority
	.byte	se_w172b_rev	@ Reverb.

	.word	se_w172b_grp

	.word	se_w172b_1
	.word	se_w172b_2

	.end
