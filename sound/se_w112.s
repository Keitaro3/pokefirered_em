	.include "MPlayDef.s"

	.equ	se_w112_grp, voicegroup191
	.equ	se_w112_pri, 4
	.equ	se_w112_rev, reverb_set+50
	.equ	se_w112_mvl, 95
	.equ	se_w112_key, 0
	.equ	se_w112_tbs, 1
	.equ	se_w112_exg, 0
	.equ	se_w112_cmp, 1

	.section .rodata
	.global	se_w112
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w112_1:
	.byte	KEYSH , se_w112_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w112_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N06   , Cn6 , v088
	.byte	W01
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-45
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Cn6 , v084
	.byte	W01
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Cn6 , v076
	.byte	W01
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Cn6 , v064
	.byte	W01
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn6 , v056
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn6 , v044
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 006   ----------------------------------------
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn6 , v036
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Cn6 , v028
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 33*se_w112_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 16*se_w112_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w112_2:
	.byte	KEYSH , se_w112_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w112_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W02
	.byte		N06   , An5 , v064
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W01
	.byte		        127*se_w112_mvl/mxv
	.byte		N06   , An5 , v056
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
se_w112_2_002:
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W01
	.byte		        127*se_w112_mvl/mxv
	.byte		N06   , An5 , v052
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	se_w112_2_002
@ 004   ----------------------------------------
	.byte		VOL   , 76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W01
	.byte		        127*se_w112_mvl/mxv
	.byte		N06   , An5 , v048
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W01
	.byte		        127*se_w112_mvl/mxv
	.byte		N06   , An5 , v044
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W01
	.byte		        127*se_w112_mvl/mxv
	.byte		N06   , An5 , v040
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W01
	.byte		        127*se_w112_mvl/mxv
	.byte		N06   , An5 , v036
	.byte	W02
	.byte		VOL   , 118*se_w112_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        76*se_w112_mvl/mxv
	.byte	W01
	.byte		        33*se_w112_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w112:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w112_pri	@ Priority
	.byte	se_w112_rev	@ Reverb.

	.word	se_w112_grp

	.word	se_w112_1
	.word	se_w112_2

	.end
