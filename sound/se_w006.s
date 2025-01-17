	.include "MPlayDef.s"

	.equ	se_w006_grp, voicegroup191
	.equ	se_w006_pri, 4
	.equ	se_w006_rev, reverb_set+50
	.equ	se_w006_mvl, 95
	.equ	se_w006_key, 0
	.equ	se_w006_tbs, 1
	.equ	se_w006_exg, 0
	.equ	se_w006_cmp, 1

	.section .rodata
	.global	se_w006
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w006_1:
	.byte	KEYSH , se_w006_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w006_tbs/2
	.byte		VOICE , 39
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w006_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An5 , v100
	.byte	W01
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N06   , Gn5 , v100
	.byte	W01
	.byte		VOL   , 114*se_w006_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		VOL   , 80*se_w006_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W02
	.byte		VOL   , 45*se_w006_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		VOL   , 8*se_w006_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W03
	.byte		VOL   , 127*se_w006_mvl/mxv
	.byte		PAN   , c_v+1
	.byte		N01   , An5 
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Fn5 , v064
	.byte	W01
	.byte		N19   , Gn5 , v100
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+11
	.byte		VOL   , 114*se_w006_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 103*se_w006_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 93*se_w006_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte		VOL   , 80*se_w006_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		VOL   , 70*se_w006_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*se_w006_mvl/mxv
	.byte	W01
	.byte		        45*se_w006_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 32*se_w006_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W02
	.byte		VOL   , 20*se_w006_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		VOL   , 8*se_w006_mvl/mxv
	.byte		PAN   , c_v-13
	.byte	W05
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w006:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w006_pri	@ Priority
	.byte	se_w006_rev	@ Reverb.

	.word	se_w006_grp

	.word	se_w006_1

	.end
