	.include "MPlayDef.s"

	.equ	se_w187_grp, voicegroup191
	.equ	se_w187_pri, 4
	.equ	se_w187_rev, reverb_set+50
	.equ	se_w187_mvl, 115
	.equ	se_w187_key, 0
	.equ	se_w187_tbs, 1
	.equ	se_w187_exg, 0
	.equ	se_w187_cmp, 1

	.section .rodata
	.global	se_w187
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w187_1:
	.byte	KEYSH , se_w187_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w187_tbs/2
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		VOL   , 127*se_w187_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , An2 , v127
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		VOL   , 120*se_w187_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		VOL   , 104*se_w187_mvl/mxv
	.byte	W03
	.byte		        87*se_w187_mvl/mxv
	.byte	W01
	.byte		        69*se_w187_mvl/mxv
	.byte	W01
	.byte		        45*se_w187_mvl/mxv
	.byte	W01
	.byte		        30*se_w187_mvl/mxv
	.byte	W02
	.byte		        14*se_w187_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w187:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w187_pri	@ Priority
	.byte	se_w187_rev	@ Reverb.

	.word	se_w187_grp

	.word	se_w187_1

	.end
