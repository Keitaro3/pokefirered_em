	.include "MPlayDef.s"

	.equ	se_w115_grp, voicegroup191
	.equ	se_w115_pri, 4
	.equ	se_w115_rev, reverb_set+50
	.equ	se_w115_mvl, 90
	.equ	se_w115_key, 0
	.equ	se_w115_tbs, 1
	.equ	se_w115_exg, 0
	.equ	se_w115_cmp, 1

	.section .rodata
	.global	se_w115
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w115_1:
	.byte	KEYSH , se_w115_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w115_tbs/2
	.byte		VOICE , 19
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N06   , Gn6 , v080
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gn6 , v072
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-47
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Gn6 , v068
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Gn6 , v060
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Gn6 , v052
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Gn6 , v048
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 006   ----------------------------------------
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Gn6 , v040
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Gn6 , v032
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		PAN   , c_v+8
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		VOL   , 29*se_w115_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w115_2:
	.byte	KEYSH , se_w115_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w115_mvl/mxv
	.byte	W02
	.byte		N06   , En6 , v064
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		        86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W01
	.byte		        127*se_w115_mvl/mxv
	.byte		N06   , En6 , v056
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
se_w115_2_002:
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W01
	.byte		        127*se_w115_mvl/mxv
	.byte		N06   , En6 , v052
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	se_w115_2_002
@ 004   ----------------------------------------
	.byte		VOL   , 86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W01
	.byte		        127*se_w115_mvl/mxv
	.byte		N06   , En6 , v048
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
@ 005   ----------------------------------------
	.byte		        86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W01
	.byte		        127*se_w115_mvl/mxv
	.byte		N06   , En6 , v044
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W01
	.byte		        127*se_w115_mvl/mxv
	.byte		N06   , En6 , v040
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		        86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W01
	.byte		        127*se_w115_mvl/mxv
	.byte		N06   , En6 , v036
	.byte	W02
	.byte		VOL   , 105*se_w115_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        86*se_w115_mvl/mxv
	.byte	W01
	.byte		        29*se_w115_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w115:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w115_pri	@ Priority
	.byte	se_w115_rev	@ Reverb.

	.word	se_w115_grp

	.word	se_w115_1
	.word	se_w115_2

	.end
