	.include "MPlayDef.s"

	.equ	se_ki_gasyan_grp, voicegroup191
	.equ	se_ki_gasyan_pri, 4
	.equ	se_ki_gasyan_rev, reverb_set+50
	.equ	se_ki_gasyan_mvl, 100
	.equ	se_ki_gasyan_key, 0
	.equ	se_ki_gasyan_tbs, 1
	.equ	se_ki_gasyan_exg, 0
	.equ	se_ki_gasyan_cmp, 1

	.section .rodata
	.global	se_ki_gasyan
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ki_gasyan_1:
	.byte	KEYSH , se_ki_gasyan_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_ki_gasyan_tbs/2
	.byte		VOICE , 8
	.byte		VOL   , 127*se_ki_gasyan_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cn3 , v127
	.byte	W02
	.byte		N02   , Gn2 
	.byte	W04
	.byte		N17   , Cn3 
	.byte	W06
	.byte		VOL   , 125*se_ki_gasyan_mvl/mxv
	.byte	W01
	.byte		        116*se_ki_gasyan_mvl/mxv
	.byte	W01
	.byte		        104*se_ki_gasyan_mvl/mxv
	.byte	W02
	.byte		        96*se_ki_gasyan_mvl/mxv
	.byte	W01
	.byte		        77*se_ki_gasyan_mvl/mxv
	.byte	W01
	.byte		        54*se_ki_gasyan_mvl/mxv
	.byte	W01
	.byte		        32*se_ki_gasyan_mvl/mxv
	.byte	W02
	.byte		        13*se_ki_gasyan_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_ki_gasyan_2:
	.byte		VOL   , 127*se_ki_gasyan_mvl/mxv
	.byte	KEYSH , se_ki_gasyan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		N01   , Cn3 , v064
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W18
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ki_gasyan:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ki_gasyan_pri	@ Priority
	.byte	se_ki_gasyan_rev	@ Reverb.

	.word	se_ki_gasyan_grp

	.word	se_ki_gasyan_1
	.word	se_ki_gasyan_2

	.end
