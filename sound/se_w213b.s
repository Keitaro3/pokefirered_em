	.include "MPlayDef.s"

	.equ	se_w213b_grp, voicegroup191
	.equ	se_w213b_pri, 4
	.equ	se_w213b_rev, reverb_set+50
	.equ	se_w213b_mvl, 110
	.equ	se_w213b_key, 0
	.equ	se_w213b_tbs, 1
	.equ	se_w213b_exg, 0
	.equ	se_w213b_cmp, 1

	.section .rodata
	.global	se_w213b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w213b_1:
	.byte	KEYSH , se_w213b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w213b_tbs/2
	.byte		VOICE , 61
	.byte		BENDR , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w213b_mvl/mxv
	.byte		MOD   , 30
	.byte		BEND  , c_v+2
	.byte		N54   , Dn4 , v080
	.byte	W12
	.byte		PAN   , c_v-4
	.byte	W12
@ 001   ----------------------------------------
	.byte		        c_v-10
	.byte	W12
	.byte		        c_v-4
	.byte	W12
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W06
	.byte		PAN   , c_v+6
	.byte	W12
@ 003   ----------------------------------------
	.byte		        c_v+9
	.byte	W12
	.byte		        c_v+5
	.byte	W12
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte		N54   , Dn4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		        c_v-4
	.byte	W12
@ 006   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+6
	.byte	W06
	.byte		N54   , Cn4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte	W12
	.byte		        c_v+5
	.byte	W12
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-4
	.byte	W12
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w213b_2:
	.byte	KEYSH , se_w213b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 62
	.byte		BENDR , 44
	.byte		VOL   , 127*se_w213b_mvl/mxv
	.byte		MOD   , 30
	.byte		PAN   , c_v+1
	.byte		BEND  , c_v+1
	.byte		N24   , Dn4 , v040
	.byte	W24
@ 001   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+47
	.byte		N24   , Dn4 , v032
	.byte	W22
@ 002   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N24   , Cn4 , v040
	.byte	W18
@ 003   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v-49
	.byte		N24   , Cn4 , v032
	.byte	W16
@ 004   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+1
	.byte		N24   , Dn4 , v040
	.byte	W12
@ 005   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v+47
	.byte		N24   , Dn4 , v032
	.byte	W10
@ 006   ----------------------------------------
	.byte	W18
	.byte		PAN   , c_v+0
	.byte		N24   , Cn4 , v040
	.byte	W06
@ 007   ----------------------------------------
	.byte	W20
	.byte		PAN   , c_v-48
	.byte		N24   , Cn4 , v032
	.byte	W04
@ 008   ----------------------------------------
	.byte	W24
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w213b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w213b_pri	@ Priority
	.byte	se_w213b_rev	@ Reverb.

	.word	se_w213b_grp

	.word	se_w213b_1
	.word	se_w213b_2

	.end
