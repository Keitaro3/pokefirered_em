	.include "MPlayDef.s"

	.equ	se_w076_grp, voicegroup191
	.equ	se_w076_pri, 4
	.equ	se_w076_rev, reverb_set+50
	.equ	se_w076_mvl, 100
	.equ	se_w076_key, 0
	.equ	se_w076_tbs, 1
	.equ	se_w076_exg, 0
	.equ	se_w076_cmp, 1

	.section .rodata
	.global	se_w076
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w076_1:
	.byte	KEYSH , se_w076_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w076_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 24
	.byte		VOL   , 32*se_w076_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+63
	.byte		TIE   , Cn4 , v112
	.byte	W04
	.byte		VOL   , 52*se_w076_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+52
	.byte	W03
	.byte		VOL   , 70*se_w076_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		VOL   , 102*se_w076_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+30
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 127*se_w076_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+63
	.byte	W06
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+52
	.byte	W06
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+41
	.byte	W04
	.byte		        c_v+33
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v+25
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-5
	.byte		BEND  , c_v+17
	.byte	W06
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+9
	.byte	W06
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		        c_v+4
	.byte		BEND  , c_v+0
	.byte	W06
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v-4
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W04
	.byte		PAN   , c_v-10
	.byte	W06
	.byte		        c_v-5
	.byte	W04
	.byte		BEND  , c_v-5
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		        c_v+4
	.byte	W02
	.byte		BEND  , c_v-7
	.byte	W04
	.byte		PAN   , c_v+11
	.byte	W06
	.byte		        c_v+4
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W05
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v-4
	.byte	W06
	.byte		        c_v-10
	.byte		BEND  , c_v-18
	.byte	W03
	.byte		VOL   , 114*se_w076_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-5
	.byte	W02
	.byte		VOL   , 94*se_w076_mvl/mxv
	.byte		BEND  , c_v-25
	.byte	W04
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 79*se_w076_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		VOL   , 58*se_w076_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W04
	.byte		VOL   , 36*se_w076_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v-49
	.byte	W03
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 13*se_w076_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+4
	.byte	W02
	.byte		VOL   , 7*se_w076_mvl/mxv
	.byte	W04
	.byte		EOT   
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w076:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w076_pri	@ Priority
	.byte	se_w076_rev	@ Reverb.

	.word	se_w076_grp

	.word	se_w076_1

	.end
