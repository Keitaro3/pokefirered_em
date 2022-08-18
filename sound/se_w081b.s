	.include "MPlayDef.s"

	.equ	se_w081b_grp, voicegroup191
	.equ	se_w081b_pri, 4
	.equ	se_w081b_rev, reverb_set+50
	.equ	se_w081b_mvl, 105
	.equ	se_w081b_key, 0
	.equ	se_w081b_tbs, 1
	.equ	se_w081b_exg, 0
	.equ	se_w081b_cmp, 1

	.section .rodata
	.global	se_w081b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w081b_1:
	.byte	KEYSH , se_w081b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 250*se_w081b_tbs/2
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		VOL   , 127*se_w081b_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte		N09   , En4 , v112
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		        c_v+12
	.byte	W05
	.byte		        c_v+8
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N09   , Gn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-14
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-11
	.byte		N09   , En4 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N09   , Gn4 
	.byte	W03
	.byte		BEND  , c_v-19
	.byte	W03
	.byte		        c_v-25
	.byte	W06
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-19
	.byte		N09   , En4 
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-6
	.byte	W05
	.byte		        c_v-10
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		N09   , Gn4 , v096
	.byte	W03
	.byte		BEND  , c_v-27
	.byte	W03
	.byte		        c_v-32
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-32
	.byte		N09   , En4 , v084
	.byte	W03
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		        c_v-19
	.byte	W05
	.byte		        c_v-23
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		N09   , Gn4 , v060
	.byte	W03
	.byte		BEND  , c_v-40
	.byte	W03
	.byte		        c_v-45
	.byte	W06
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w081b_2:
	.byte	KEYSH , se_w081b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 127*se_w081b_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N09   , Cn3 , v052
	.byte	W12
	.byte		PAN   , c_v-7
	.byte		N09   , Gn2 
	.byte	W12
@ 001   ----------------------------------------
se_w081b_2_001:
	.byte		PAN   , c_v+9
	.byte		N09   , Cn3 , v052
	.byte	W12
	.byte		PAN   , c_v-6
	.byte		N09   , Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	se_w081b_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	se_w081b_2_001
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w081b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w081b_pri	@ Priority
	.byte	se_w081b_rev	@ Reverb.

	.word	se_w081b_grp

	.word	se_w081b_1
	.word	se_w081b_2

	.end
