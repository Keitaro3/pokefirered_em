	.include "MPlayDef.s"

	.equ	se_w025b_grp, voicegroup191
	.equ	se_w025b_pri, 4
	.equ	se_w025b_rev, reverb_set+50
	.equ	se_w025b_mvl, 110
	.equ	se_w025b_key, 0
	.equ	se_w025b_tbs, 1
	.equ	se_w025b_exg, 0
	.equ	se_w025b_cmp, 1

	.section .rodata
	.global	se_w025b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w025b_1:
	.byte	KEYSH , se_w025b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w025b_tbs/2
	.byte		VOICE , 6
	.byte		VOL   , 127*se_w025b_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   , En3 , v127
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		PAN   , c_v+10
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		PAN   , c_v+7
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn3 , v060
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N10   , Gn2 , v127
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 117*se_w025b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v-15
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 96*se_w025b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		VOL   , 67*se_w025b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-53
	.byte	W02
@ 001   ----------------------------------------
	.byte		VOL   , 29*se_w025b_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W24
@ 002   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w025b_2:
	.byte	KEYSH , se_w025b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*se_w025b_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		N03   , Gs2 , v092
	.byte	W06
	.byte		PAN   , c_v-7
	.byte		N03   , Gs2 , v052
	.byte	W03
	.byte		N03   
	.byte	W05
	.byte		VOICE , 27
	.byte		PAN   , c_v+0
	.byte		N13   
	.byte	W04
	.byte		VOL   , 117*se_w025b_mvl/mxv
	.byte	W02
	.byte		        96*se_w025b_mvl/mxv
	.byte	W02
	.byte		        67*se_w025b_mvl/mxv
	.byte	W02
@ 001   ----------------------------------------
	.byte	W01
	.byte		        29*se_w025b_mvl/mxv
	.byte	W23
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w025b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w025b_pri	@ Priority
	.byte	se_w025b_rev	@ Reverb.

	.word	se_w025b_grp

	.word	se_w025b_1
	.word	se_w025b_2

	.end
