	.include "MPlayDef.s"

	.equ	se_ru_gasyan_grp, voicegroup191
	.equ	se_ru_gasyan_pri, 4
	.equ	se_ru_gasyan_rev, reverb_set+50
	.equ	se_ru_gasyan_mvl, 100
	.equ	se_ru_gasyan_key, 0
	.equ	se_ru_gasyan_tbs, 1
	.equ	se_ru_gasyan_exg, 0
	.equ	se_ru_gasyan_cmp, 1

	.section .rodata
	.global	se_ru_gasyan
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_ru_gasyan_1:
	.byte	KEYSH , se_ru_gasyan_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*se_ru_gasyan_tbs/2
	.byte		VOICE , 3
	.byte		VOL   , 127*se_ru_gasyan_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn3 , v120
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Cn4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+22
	.byte	W01
	.byte		N01   , Cn5 , v112
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+54
	.byte		N01   , Cn4 , v104
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		N01   , Cn5 , v096
	.byte	W01
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_ru_gasyan_2:
	.byte	KEYSH , se_ru_gasyan_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*se_ru_gasyan_mvl/mxv
	.byte		N01   , Gs3 , v064
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
@ 003   ----------------------------------------
	.byte		        Gs3 
	.byte	W03
@ 004   ----------------------------------------
	.byte		        Fn4 
	.byte	W03
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_ru_gasyan:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_ru_gasyan_pri	@ Priority
	.byte	se_ru_gasyan_rev	@ Reverb.

	.word	se_ru_gasyan_grp

	.word	se_ru_gasyan_1
	.word	se_ru_gasyan_2

	.end
