	.include "MPlayDef.s"

	.equ	se_w015_grp, voicegroup191
	.equ	se_w015_pri, 4
	.equ	se_w015_rev, reverb_set+50
	.equ	se_w015_mvl, 120
	.equ	se_w015_key, 0
	.equ	se_w015_tbs, 1
	.equ	se_w015_exg, 0
	.equ	se_w015_cmp, 1

	.section .rodata
	.global	se_w015
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w015_1:
	.byte	KEYSH , se_w015_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w015_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w015_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Cn3 , v108
	.byte	W03
	.byte		VOL   , 108*se_w015_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 94*se_w015_mvl/mxv
	.byte	W03
	.byte		        80*se_w015_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		VOL   , 59*se_w015_mvl/mxv
	.byte	W03
	.byte		VOICE , 18
	.byte		VOL   , 127*se_w015_mvl/mxv
	.byte		PAN   , c_v+14
	.byte		BEND  , c_v+0
	.byte		N09   , Cn5 , v092
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+28
	.byte	W03
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		BEND  , c_v-64
	.byte		N21   , Cn3 , v108
	.byte	W03
	.byte		BEND  , c_v-55
	.byte	W03
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v-45
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+30
	.byte	W03
	.byte		PAN   , c_v+15
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		PAN   , c_v-15
	.byte		BEND  , c_v+54
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte	W06
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w015_2:
	.byte	KEYSH , se_w015_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w015_mvl/mxv
	.byte		N15   , Cn2 , v040
	.byte	W15
	.byte		N06   , Fs3 
	.byte	W09
@ 001   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w015:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w015_pri	@ Priority
	.byte	se_w015_rev	@ Reverb.

	.word	se_w015_grp

	.word	se_w015_1
	.word	se_w015_2

	.end
