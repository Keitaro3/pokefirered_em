	.include "MPlayDef.s"

	.equ	se_w062_grp, voicegroup191
	.equ	se_w062_pri, 4
	.equ	se_w062_rev, reverb_set+50
	.equ	se_w062_mvl, 110
	.equ	se_w062_key, 0
	.equ	se_w062_tbs, 1
	.equ	se_w062_exg, 0
	.equ	se_w062_cmp, 1

	.section .rodata
	.global	se_w062
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w062_1:
	.byte	KEYSH , se_w062_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w062_tbs/2
	.byte		VOICE , 9
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		VOL   , 28*se_w062_mvl/mxv
	.byte		BEND  , c_v-17
	.byte		N78   , Bn4 , v080
	.byte	W01
	.byte		VOL   , 37*se_w062_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 45*se_w062_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 56*se_w062_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 77*se_w062_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 91*se_w062_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 109*se_w062_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 127*se_w062_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
@ 002   ----------------------------------------
se_w062_1_002:
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PEND
@ 003   ----------------------------------------
se_w062_1_003:
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+9
	.byte	W02
@ 005   ----------------------------------------
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-13
	.byte	W02
@ 008   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-7
	.byte	W02
@ 009   ----------------------------------------
	.byte	PATT
	 .word	se_w062_1_002
@ 010   ----------------------------------------
	.byte	PATT
	 .word	se_w062_1_003
@ 011   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		VOL   , 119*se_w062_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		VOL   , 106*se_w062_mvl/mxv
	.byte		PAN   , c_v+9
	.byte	W02
@ 012   ----------------------------------------
	.byte		VOL   , 84*se_w062_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 68*se_w062_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 44*se_w062_mvl/mxv
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		VOL   , 18*se_w062_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 9*se_w062_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W02
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w062:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w062_pri	@ Priority
	.byte	se_w062_rev	@ Reverb.

	.word	se_w062_grp

	.word	se_w062_1

	.end
