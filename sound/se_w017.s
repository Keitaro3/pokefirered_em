	.include "MPlayDef.s"

	.equ	se_w017_grp, voicegroup191
	.equ	se_w017_pri, 4
	.equ	se_w017_rev, reverb_set+50
	.equ	se_w017_mvl, 105
	.equ	se_w017_key, 0
	.equ	se_w017_tbs, 1
	.equ	se_w017_exg, 0
	.equ	se_w017_cmp, 1

	.section .rodata
	.global	se_w017
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w017_1:
	.byte	KEYSH , se_w017_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w017_tbs/2
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 49*se_w017_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N10   , An1 , v127
	.byte	W01
	.byte		VOL   , 64*se_w017_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 83*se_w017_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 100*se_w017_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 127*se_w017_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+19
	.byte	W02
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte	W05
	.byte		VOL   , 49*se_w017_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N06   
	.byte	W01
	.byte		VOL   , 63*se_w017_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 96*se_w017_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 127*se_w017_mvl/mxv
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W05
@ 001   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w017_2:
	.byte	KEYSH , se_w017_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*se_w017_mvl/mxv
	.byte		N10   , Gn2 , v040
	.byte	W01
	.byte		VOL   , 84*se_w017_mvl/mxv
	.byte	W01
	.byte		        101*se_w017_mvl/mxv
	.byte	W01
	.byte		        127*se_w017_mvl/mxv
	.byte	W01
	.byte		        103*se_w017_mvl/mxv
	.byte	W02
	.byte		        63*se_w017_mvl/mxv
	.byte	W01
	.byte		        36*se_w017_mvl/mxv
	.byte	W01
	.byte		        15*se_w017_mvl/mxv
	.byte	W06
	.byte		VOICE , 25
	.byte		VOL   , 63*se_w017_mvl/mxv
	.byte		N06   , Gs4 
	.byte	W01
	.byte		VOL   , 98*se_w017_mvl/mxv
	.byte	W01
	.byte		        127*se_w017_mvl/mxv
	.byte	W03
	.byte		        64*se_w017_mvl/mxv
	.byte	W05
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w017:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w017_pri	@ Priority
	.byte	se_w017_rev	@ Reverb.

	.word	se_w017_grp

	.word	se_w017_1
	.word	se_w017_2

	.end
