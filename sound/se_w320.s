	.include "MPlayDef.s"

	.equ	se_w320_grp, voicegroup191
	.equ	se_w320_pri, 4
	.equ	se_w320_rev, reverb_set+50
	.equ	se_w320_mvl, 70
	.equ	se_w320_key, 0
	.equ	se_w320_tbs, 1
	.equ	se_w320_exg, 0
	.equ	se_w320_cmp, 1

	.section .rodata
	.global	se_w320
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w320_1:
	.byte	KEYSH , se_w320_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*se_w320_tbs/2
	.byte		VOICE , 64
	.byte		BENDR , 2
	.byte		LFOS  , 40
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w320_mvl/mxv
	.byte		BEND  , c_v-16
	.byte		N21   , Gn5 , v112
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 10
	.byte	W03
@ 001   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
@ 002   ----------------------------------------
	.byte		N09   , An5 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        En5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		BEND  , c_v-14
	.byte		N66   , Gn5 
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
@ 005   ----------------------------------------
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 006   ----------------------------------------
	.byte		MOD   , 10
	.byte	W12
@ 007   ----------------------------------------
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 112*se_w320_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        93*se_w320_mvl/mxv
	.byte	W06
	.byte		        67*se_w320_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        33*se_w320_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w320_2:
	.byte	KEYSH , se_w320_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 64
	.byte		BENDR , 2
	.byte		LFOS  , 40
	.byte		VOL   , 127*se_w320_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-16
	.byte		N21   , Gn5 , v072
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		MOD   , 10
	.byte	W03
@ 002   ----------------------------------------
	.byte	W09
	.byte		        0
	.byte	W03
@ 003   ----------------------------------------
	.byte		PAN   , c_v-12
	.byte		N09   , An5 
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte		N09   , En5 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v-14
	.byte		N66   , Gn5 
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W06
@ 006   ----------------------------------------
	.byte		        c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte	W06
@ 007   ----------------------------------------
	.byte		MOD   , 10
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 112*se_w320_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        93*se_w320_mvl/mxv
	.byte	W06
	.byte		        67*se_w320_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        33*se_w320_mvl/mxv
	.byte	W12
@ 011   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w320:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w320_pri	@ Priority
	.byte	se_w320_rev	@ Reverb.

	.word	se_w320_grp

	.word	se_w320_1
	.word	se_w320_2

	.end
