	.include "MPlayDef.s"

	.equ	se_w161_grp, voicegroup191
	.equ	se_w161_pri, 4
	.equ	se_w161_rev, reverb_set+50
	.equ	se_w161_mvl, 110
	.equ	se_w161_key, 0
	.equ	se_w161_tbs, 1
	.equ	se_w161_exg, 0
	.equ	se_w161_cmp, 1

	.section .rodata
	.global	se_w161
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w161_1:
	.byte	KEYSH , se_w161_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w161_tbs/2
	.byte		VOICE , 58
	.byte		BENDR , 24
	.byte		PAN   , c_v+0
	.byte		VOL   , 22*se_w161_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N16   , Gn1 , v127
	.byte	W01
	.byte		VOL   , 50*se_w161_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 84*se_w161_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 107*se_w161_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 126*se_w161_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		VOL   , 118*se_w161_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 102*se_w161_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		VOL   , 80*se_w161_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 43*se_w161_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 20*se_w161_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w161_2:
	.byte	KEYSH , se_w161_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*se_w161_mvl/mxv
	.byte		N02   , Gs3 , v032
	.byte	W02
	.byte		        Gn3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W02
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 
	.byte	W02
	.byte		        Gs2 
	.byte	W10
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w161:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w161_pri	@ Priority
	.byte	se_w161_rev	@ Reverb.

	.word	se_w161_grp

	.word	se_w161_1
	.word	se_w161_2

	.end
