	.include "MPlayDef.s"

	.equ	se_t_kami_grp, voicegroup191
	.equ	se_t_kami_pri, 3
	.equ	se_t_kami_rev, reverb_set+50
	.equ	se_t_kami_mvl, 110
	.equ	se_t_kami_key, 0
	.equ	se_t_kami_tbs, 1
	.equ	se_t_kami_exg, 0
	.equ	se_t_kami_cmp, 1

	.section .rodata
	.global	se_t_kami
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_t_kami_1:
	.byte	KEYSH , se_t_kami_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_t_kami_tbs/2
	.byte		VOICE , 18
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_t_kami_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , En3 , v112
	.byte	W03
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+6
	.byte		N15   , En3 , v120
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-29
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N09   , Gn2 
	.byte	W06
	.byte		BEND  , c_v-8
	.byte	W03
	.byte		        c_v-15
	.byte		TIE   , Gs2 , v112
	.byte	W03
	.byte		BEND  , c_v-4
	.byte	W09
	.byte		        c_v-8
	.byte	W03
@ 002   ----------------------------------------
	.byte	W06
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-22
	.byte	W09
	.byte		        c_v-32
	.byte	W06
@ 003   ----------------------------------------
	.byte		VOL   , 118*se_t_kami_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W09
	.byte		VOL   , 112*se_t_kami_mvl/mxv
	.byte	W09
	.byte		        107*se_t_kami_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W06
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 96*se_t_kami_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-52
	.byte	W03
	.byte		VOL   , 84*se_t_kami_mvl/mxv
	.byte	W09
	.byte		        73*se_t_kami_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W06
	.byte		        66*se_t_kami_mvl/mxv
	.byte	W06
	.byte		        54*se_t_kami_mvl/mxv
	.byte	W12
	.byte		EOT   
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_t_kami:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_t_kami_pri	@ Priority
	.byte	se_t_kami_rev	@ Reverb.

	.word	se_t_kami_grp

	.word	se_t_kami_1

	.end
