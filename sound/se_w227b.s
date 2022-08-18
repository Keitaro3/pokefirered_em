	.include "MPlayDef.s"

	.equ	se_w227b_grp, voicegroup191
	.equ	se_w227b_pri, 4
	.equ	se_w227b_rev, reverb_set+50
	.equ	se_w227b_mvl, 100
	.equ	se_w227b_key, 0
	.equ	se_w227b_tbs, 1
	.equ	se_w227b_exg, 0
	.equ	se_w227b_cmp, 1

	.section .rodata
	.global	se_w227b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w227b_1:
	.byte	KEYSH , se_w227b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w227b_tbs/2
	.byte		VOICE , 60
	.byte		BENDR , 12
	.byte		VOL   , 32*se_w227b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 44*se_w227b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 72*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 89*se_w227b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 102*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 112*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 122*se_w227b_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		VOL   , 127*se_w227b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
@ 003   ----------------------------------------
se_w227b_1_003:
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	se_w227b_1_003
@ 005   ----------------------------------------
	.byte	PATT
	 .word	se_w227b_1_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	se_w227b_1_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	se_w227b_1_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	se_w227b_1_003
@ 009   ----------------------------------------
	.byte	PATT
	 .word	se_w227b_1_003
@ 010   ----------------------------------------
	.byte		VOL   , 123*se_w227b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		VOL   , 118*se_w227b_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 107*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		VOL   , 92*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W02
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 81*se_w227b_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		VOL   , 67*se_w227b_mvl/mxv
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 48*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 29*se_w227b_mvl/mxv
	.byte	W01
	.byte		        16*se_w227b_mvl/mxv
	.byte		PAN   , c_v-2
	.byte	W02
	.byte		EOT   , Cn3 
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w227b:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w227b_pri	@ Priority
	.byte	se_w227b_rev	@ Reverb.

	.word	se_w227b_grp

	.word	se_w227b_1

	.end
