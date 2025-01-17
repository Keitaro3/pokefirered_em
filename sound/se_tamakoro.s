	.include "MPlayDef.s"

	.equ	se_tamakoro_grp, voicegroup191
	.equ	se_tamakoro_pri, 2
	.equ	se_tamakoro_rev, reverb_set+50
	.equ	se_tamakoro_mvl, 110
	.equ	se_tamakoro_key, 0
	.equ	se_tamakoro_tbs, 1
	.equ	se_tamakoro_exg, 0
	.equ	se_tamakoro_cmp, 1

	.section .rodata
	.global	se_tamakoro
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_tamakoro_1:
	.byte	KEYSH , se_tamakoro_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_tamakoro_tbs/2
	.byte		VOICE , 63
	.byte		VOL   , 127*se_tamakoro_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn3 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_tamakoro:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_tamakoro_pri	@ Priority
	.byte	se_tamakoro_rev	@ Reverb.

	.word	se_tamakoro_grp

	.word	se_tamakoro_1

	.end
