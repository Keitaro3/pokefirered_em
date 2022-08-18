	.include "MPlayDef.s"

	.equ	se_w239_grp, voicegroup191
	.equ	se_w239_pri, 4
	.equ	se_w239_rev, reverb_set+50
	.equ	se_w239_mvl, 115
	.equ	se_w239_key, 0
	.equ	se_w239_tbs, 1
	.equ	se_w239_exg, 0
	.equ	se_w239_cmp, 1

	.section .rodata
	.global	se_w239
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w239_1:
	.byte	KEYSH , se_w239_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w239_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*se_w239_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 , v127
	.byte	W03
	.byte		VOL   , 92*se_w239_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		VOL   , 98*se_w239_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 106*se_w239_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 116*se_w239_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 127*se_w239_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-12
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v-17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		        c_v-3
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W03
	.byte		        c_v+10
	.byte	W06
@ 002   ----------------------------------------
	.byte		        c_v+16
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W05
	.byte		PAN   , c_v+13
	.byte	W06
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v-17
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W06
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W05
@ 004   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W06
	.byte		        c_v+13
	.byte	W06
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte		VOL   , 114*se_w239_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W05
	.byte		PAN   , c_v-9
	.byte	W01
	.byte		VOL   , 108*se_w239_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		PAN   , c_v+6
	.byte		VOL   , 98*se_w239_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 88*se_w239_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W04
	.byte		VOL   , 69*se_w239_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W04
	.byte		VOL   , 50*se_w239_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 37*se_w239_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		VOL   , 20*se_w239_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W03
	.byte		EOT   
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w239_2:
	.byte	KEYSH , se_w239_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 25
	.byte		VOL   , 75*se_w239_mvl/mxv
	.byte		TIE   , Gs4 , v012
	.byte	W03
	.byte		VOL   , 92*se_w239_mvl/mxv
	.byte	W03
	.byte		        98*se_w239_mvl/mxv
	.byte	W03
	.byte		        106*se_w239_mvl/mxv
	.byte	W03
	.byte		        116*se_w239_mvl/mxv
	.byte	W03
	.byte		        127*se_w239_mvl/mxv
	.byte	W09
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	W21
	.byte		        114*se_w239_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte	W07
	.byte		        108*se_w239_mvl/mxv
	.byte	W08
	.byte		        98*se_w239_mvl/mxv
	.byte	W07
	.byte		        88*se_w239_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte	W04
	.byte		        69*se_w239_mvl/mxv
	.byte	W06
	.byte		        50*se_w239_mvl/mxv
	.byte	W04
	.byte		        37*se_w239_mvl/mxv
	.byte	W05
	.byte		        20*se_w239_mvl/mxv
	.byte	W05
	.byte		EOT   
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w239:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w239_pri	@ Priority
	.byte	se_w239_rev	@ Reverb.

	.word	se_w239_grp

	.word	se_w239_1
	.word	se_w239_2

	.end
