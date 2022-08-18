	.include "MPlayDef.s"

	.equ	se_w053_grp, voicegroup191
	.equ	se_w053_pri, 4
	.equ	se_w053_rev, reverb_set+50
	.equ	se_w053_mvl, 110
	.equ	se_w053_key, 0
	.equ	se_w053_tbs, 1
	.equ	se_w053_exg, 0
	.equ	se_w053_cmp, 1

	.section .rodata
	.global	se_w053
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w053_1:
	.byte	KEYSH , se_w053_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w053_tbs/2
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 127*se_w053_mvl/mxv
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+50
	.byte		TIE   , Cn3 , v127
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		PAN   , c_v+8
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		PAN   , c_v-9
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+4
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+16
	.byte	W03
@ 001   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 002   ----------------------------------------
se_w053_1_002:
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v-9
	.byte	W04
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	se_w053_1_002
@ 004   ----------------------------------------
	.byte	PATT
	 .word	se_w053_1_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	se_w053_1_002
@ 006   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		VOL   , 119*se_w053_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		VOL   , 111*se_w053_mvl/mxv
	.byte		PAN   , c_v-9
	.byte	W04
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 102*se_w053_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 85*se_w053_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte	W03
	.byte		VOL   , 72*se_w053_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 55*se_w053_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-9
	.byte	W03
	.byte		VOL   , 32*se_w053_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W04
	.byte		VOL   , 12*se_w053_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   , Cn3 
@ 008   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w053_2:
	.byte	KEYSH , se_w053_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w053_mvl/mxv
	.byte		N24   , Fn2 , v060
	.byte	W10
	.byte		VOL   , 115*se_w053_mvl/mxv
	.byte	W05
	.byte		        95*se_w053_mvl/mxv
	.byte	W04
	.byte		        63*se_w053_mvl/mxv
	.byte	W02
	.byte		        29*se_w053_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
@ 006   ----------------------------------------
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
@ 008   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w053:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w053_pri	@ Priority
	.byte	se_w053_rev	@ Reverb.

	.word	se_w053_grp

	.word	se_w053_1
	.word	se_w053_2

	.end
