	.include "MPlayDef.s"

	.equ	se_hashi_grp, voicegroup191
	.equ	se_hashi_pri, 4
	.equ	se_hashi_rev, reverb_set+50
	.equ	se_hashi_mvl, 95
	.equ	se_hashi_key, 0
	.equ	se_hashi_tbs, 1
	.equ	se_hashi_exg, 0
	.equ	se_hashi_cmp, 1

	.section .rodata
	.global	se_hashi
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_hashi_1:
	.byte	KEYSH , se_hashi_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_hashi_tbs/2
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_hashi_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 , v127
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W03
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_hashi:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_hashi_pri	@ Priority
	.byte	se_hashi_rev	@ Reverb.

	.word	se_hashi_grp

	.word	se_hashi_1

	.end
