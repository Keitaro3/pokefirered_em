	.include "MPlayDef.s"

	.equ	se_w197_grp, voicegroup191
	.equ	se_w197_pri, 4
	.equ	se_w197_rev, reverb_set+50
	.equ	se_w197_mvl, 100
	.equ	se_w197_key, 0
	.equ	se_w197_tbs, 1
	.equ	se_w197_exg, 0
	.equ	se_w197_cmp, 1

	.section .rodata
	.global	se_w197
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w197_1:
	.byte	KEYSH , se_w197_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w197_tbs/2
	.byte		VOICE , 54
	.byte		VOL   , 127*se_w197_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N03   , As5 , v127
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N03   , As5 , v104
	.byte	W01
	.byte		PAN   , c_v-2
	.byte		BEND  , c_v+2
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N03   , As5 , v080
	.byte	W01
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Bn5 
	.byte	W02
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N03   , As5 , v048
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Bn5 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
@ 006   ----------------------------------------
	.byte	W06
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w197:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w197_pri	@ Priority
	.byte	se_w197_rev	@ Reverb.

	.word	se_w197_grp

	.word	se_w197_1

	.end
