	.include "MPlayDef.s"

	.equ	se_nageru_grp, voicegroup191
	.equ	se_nageru_pri, 5
	.equ	se_nageru_rev, reverb_set+50
	.equ	se_nageru_mvl, 120
	.equ	se_nageru_key, 0
	.equ	se_nageru_tbs, 1
	.equ	se_nageru_exg, 0
	.equ	se_nageru_cmp, 1

	.section .rodata
	.global	se_nageru
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_nageru_1:
	.byte	KEYSH , se_nageru_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_nageru_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		VOL   , 127*se_nageru_mvl/mxv
	.byte		BEND  , c_v+12
	.byte		N06   , An2 , v127
	.byte	W03
	.byte		VOL   , 83*se_nageru_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W03
	.byte		VOL   , 127*se_nageru_mvl/mxv
	.byte		BEND  , c_v+36
	.byte		N18   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W03
	.byte		        c_v+32
	.byte	W02
	.byte		        c_v+26
	.byte	W03
	.byte		VOL   , 109*se_nageru_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		VOL   , 73*se_nageru_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		VOL   , 36*se_nageru_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_nageru:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_nageru_pri	@ Priority
	.byte	se_nageru_rev	@ Reverb.

	.word	se_nageru_grp

	.word	se_nageru_1

	.end
