	.include "MPlayDef.s"

	.equ	se_toy_e_grp, voicegroup191
	.equ	se_toy_e_pri, 4
	.equ	se_toy_e_rev, reverb_set+50
	.equ	se_toy_e_mvl, 110
	.equ	se_toy_e_key, 0
	.equ	se_toy_e_tbs, 1
	.equ	se_toy_e_exg, 0
	.equ	se_toy_e_cmp, 1

	.section .rodata
	.global	se_toy_e
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_toy_e_1:
	.byte	KEYSH , se_toy_e_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_toy_e_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*se_toy_e_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , En5 , v112
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , En5 , v040
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_toy_e_2:
	.byte	KEYSH , se_toy_e_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*se_toy_e_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N12   , Bn5 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte		N06   , Bn5 , v032
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_toy_e:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_toy_e_pri	@ Priority
	.byte	se_toy_e_rev	@ Reverb.

	.word	se_toy_e_grp

	.word	se_toy_e_1
	.word	se_toy_e_2

	.end
