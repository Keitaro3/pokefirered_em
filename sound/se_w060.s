	.include "MPlayDef.s"

	.equ	se_w060_grp, voicegroup191
	.equ	se_w060_pri, 4
	.equ	se_w060_rev, reverb_set+50
	.equ	se_w060_mvl, 110
	.equ	se_w060_key, 0
	.equ	se_w060_tbs, 1
	.equ	se_w060_exg, 0
	.equ	se_w060_cmp, 1

	.section .rodata
	.global	se_w060
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w060_1:
	.byte	KEYSH , se_w060_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*se_w060_tbs/2
	.byte		VOICE , 45
	.byte		BENDR , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*se_w060_mvl/mxv
	.byte		MOD   , 30
	.byte		BEND  , c_v+1
	.byte		N42   , As2 , v120
	.byte	W01
	.byte		PAN   , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte		VOL   , 66*se_w060_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W01
	.byte		VOL   , 82*se_w060_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte		VOL   , 95*se_w060_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 109*se_w060_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v-10
	.byte		VOL   , 127*se_w060_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+5
	.byte	W02
@ 005   ----------------------------------------
	.byte		        c_v+1
	.byte		VOL   , 110*se_w060_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte		VOL   , 96*se_w060_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte		VOL   , 82*se_w060_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		VOL   , 65*se_w060_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		VOL   , 44*se_w060_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w060_2:
	.byte	KEYSH , se_w060_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*se_w060_mvl/mxv
	.byte		MOD   , 30
	.byte		BEND  , c_v+1
	.byte		N42   , As1 , v040
	.byte	W02
	.byte		VOL   , 66*se_w060_mvl/mxv
	.byte	W02
	.byte		        82*se_w060_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        95*se_w060_mvl/mxv
	.byte	W02
	.byte		        109*se_w060_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        127*se_w060_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte		        110*se_w060_mvl/mxv
	.byte	W02
	.byte		        96*se_w060_mvl/mxv
	.byte	W02
	.byte		        82*se_w060_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        65*se_w060_mvl/mxv
	.byte	W02
	.byte		        44*se_w060_mvl/mxv
	.byte	W03
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w060:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w060_pri	@ Priority
	.byte	se_w060_rev	@ Reverb.

	.word	se_w060_grp

	.word	se_w060_1
	.word	se_w060_2

	.end
