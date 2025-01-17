	.include "MPlayDef.s"

	.equ	se_w221_grp, voicegroup191
	.equ	se_w221_pri, 4
	.equ	se_w221_rev, reverb_set+50
	.equ	se_w221_mvl, 110
	.equ	se_w221_key, 0
	.equ	se_w221_tbs, 1
	.equ	se_w221_exg, 0
	.equ	se_w221_cmp, 1

	.section .rodata
	.global	se_w221
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w221_1:
	.byte	KEYSH , se_w221_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w221_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 127*se_w221_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3 , v127
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N18   , Gn4 
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 114*se_w221_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 96*se_w221_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 73*se_w221_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		VOL   , 51*se_w221_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		VOL   , 33*se_w221_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		VOL   , 15*se_w221_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w221_2:
	.byte	KEYSH , se_w221_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w221_mvl/mxv
	.byte		N01   , Gn2 , v032
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		N18   
	.byte	W03
	.byte		VOL   , 114*se_w221_mvl/mxv
	.byte	W03
	.byte		        96*se_w221_mvl/mxv
	.byte	W04
	.byte		        73*se_w221_mvl/mxv
	.byte	W04
	.byte		        51*se_w221_mvl/mxv
	.byte	W02
	.byte		        33*se_w221_mvl/mxv
	.byte	W02
	.byte		        15*se_w221_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w221:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w221_pri	@ Priority
	.byte	se_w221_rev	@ Reverb.

	.word	se_w221_grp

	.word	se_w221_1
	.word	se_w221_2

	.end
