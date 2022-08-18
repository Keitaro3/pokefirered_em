	.include "MPlayDef.s"

	.equ	se_naminori_grp, voicegroup190
	.equ	se_naminori_pri, 4
	.equ	se_naminori_rev, reverb_set+50
	.equ	se_naminori_mvl, 75
	.equ	se_naminori_key, 0
	.equ	se_naminori_tbs, 1
	.equ	se_naminori_exg, 0
	.equ	se_naminori_cmp, 1

	.section .rodata
	.global	se_naminori
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_naminori_1:
	.byte	KEYSH , se_naminori_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_naminori_tbs/2
	.byte		VOICE , 123
	.byte		VOL   , 127*se_naminori_mvl/mxv
	.byte		N03   , Ds3 , v127
	.byte	W03
	.byte		TIE   , Cn4 
	.byte	W21
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W18
	.byte		VOL   , 127*se_naminori_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte		        121*se_naminori_mvl/mxv
	.byte	W05
	.byte		        114*se_naminori_mvl/mxv
	.byte	W03
	.byte		        106*se_naminori_mvl/mxv
	.byte	W04
	.byte		        101*se_naminori_mvl/mxv
	.byte	W05
	.byte		        98*se_naminori_mvl/mxv
	.byte	W03
	.byte		        93*se_naminori_mvl/mxv
	.byte	W04
@ 004   ----------------------------------------
	.byte	W02
	.byte		        85*se_naminori_mvl/mxv
	.byte	W03
	.byte		        84*se_naminori_mvl/mxv
	.byte	W03
	.byte		        76*se_naminori_mvl/mxv
	.byte	W04
	.byte		        71*se_naminori_mvl/mxv
	.byte	W02
	.byte		        66*se_naminori_mvl/mxv
	.byte	W03
	.byte		        60*se_naminori_mvl/mxv
	.byte	W03
	.byte		        55*se_naminori_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        48*se_naminori_mvl/mxv
	.byte	W02
	.byte		        42*se_naminori_mvl/mxv
	.byte	W03
	.byte		        36*se_naminori_mvl/mxv
	.byte	W03
	.byte		        32*se_naminori_mvl/mxv
	.byte	W04
	.byte		        24*se_naminori_mvl/mxv
	.byte	W02
	.byte		        20*se_naminori_mvl/mxv
	.byte	W03
	.byte		        16*se_naminori_mvl/mxv
	.byte	W03
	.byte		        11*se_naminori_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		        6*se_naminori_mvl/mxv
	.byte	W02
	.byte		        2*se_naminori_mvl/mxv
	.byte	W22
	.byte		EOT   
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_naminori:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_naminori_pri	@ Priority
	.byte	se_naminori_rev	@ Reverb.

	.word	se_naminori_grp

	.word	se_naminori_1

	.end
