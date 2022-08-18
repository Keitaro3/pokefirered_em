	.include "MPlayDef.s"

	.equ	se_w166_grp, voicegroup191
	.equ	se_w166_pri, 4
	.equ	se_w166_rev, reverb_set+50
	.equ	se_w166_mvl, 110
	.equ	se_w166_key, 0
	.equ	se_w166_tbs, 1
	.equ	se_w166_exg, 0
	.equ	se_w166_cmp, 1

	.section .rodata
	.global	se_w166
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w166_1:
	.byte	KEYSH , se_w166_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*se_w166_tbs/2
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w166_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gn4 , v127
	.byte	W01
	.byte		VOL   , 86*se_w166_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		VOICE , 31
	.byte		VOL   , 47*se_w166_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Cs5 
	.byte	W01
	.byte		VOL   , 75*se_w166_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 100*se_w166_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-16
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 127*se_w166_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N02   , As5 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 0*se_w166_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w166:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w166_pri	@ Priority
	.byte	se_w166_rev	@ Reverb.

	.word	se_w166_grp

	.word	se_w166_1

	.end
