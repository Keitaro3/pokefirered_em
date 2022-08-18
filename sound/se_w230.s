	.include "MPlayDef.s"

	.equ	se_w230_grp, voicegroup191
	.equ	se_w230_pri, 4
	.equ	se_w230_rev, reverb_set+50
	.equ	se_w230_mvl, 110
	.equ	se_w230_key, 0
	.equ	se_w230_tbs, 1
	.equ	se_w230_exg, 0
	.equ	se_w230_cmp, 1

	.section .rodata
	.global	se_w230
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w230_1:
	.byte	KEYSH , se_w230_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w230_tbs/2
	.byte		VOICE , 61
	.byte		BENDR , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w230_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N36   , En3 , v096
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+2
	.byte	W12
@ 001   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+5
	.byte		N36   , Fn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+6
	.byte	W12
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+7
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+9
	.byte		BEND  , c_v+8
	.byte		N36   , En3 , v088
	.byte	W12
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+8
	.byte	W12
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+9
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+10
	.byte		N60   , Fs3 , v056
	.byte	W12
@ 005   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+11
	.byte	W12
	.byte		PAN   , c_v-4
	.byte		BEND  , c_v+12
	.byte	W04
	.byte		VOL   , 120*se_w230_mvl/mxv
	.byte	W04
	.byte		        112*se_w230_mvl/mxv
	.byte	W04
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 106*se_w230_mvl/mxv
	.byte	W05
	.byte		        94*se_w230_mvl/mxv
	.byte	W03
	.byte		        84*se_w230_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 72*se_w230_mvl/mxv
	.byte	W02
	.byte		        59*se_w230_mvl/mxv
	.byte	W03
	.byte		        46*se_w230_mvl/mxv
	.byte	W02
	.byte		        28*se_w230_mvl/mxv
	.byte	W02
	.byte		        15*se_w230_mvl/mxv
	.byte	W02
@ 007   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w230_2:
	.byte	KEYSH , se_w230_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 44
	.byte		PAN   , c_v+1
	.byte		VOL   , 45*se_w230_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Gn3 , v100
	.byte	W03
	.byte		VOL   , 58*se_w230_mvl/mxv
	.byte	W04
	.byte		        72*se_w230_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 76*se_w230_mvl/mxv
	.byte	W04
	.byte		        86*se_w230_mvl/mxv
	.byte	W04
	.byte		        91*se_w230_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 100*se_w230_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        110*se_w230_mvl/mxv
	.byte	W03
	.byte		        122*se_w230_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W03
	.byte		VOL   , 127*se_w230_mvl/mxv
	.byte	W13
	.byte		BEND  , c_v-2
	.byte	W04
@ 002   ----------------------------------------
	.byte	W10
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v+0
	.byte	W04
@ 003   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W10
	.byte		        c_v+1
	.byte	W11
@ 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+2
	.byte	W14
	.byte		        c_v+3
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 122*se_w230_mvl/mxv
	.byte	W03
	.byte		        117*se_w230_mvl/mxv
	.byte	W05
	.byte		        111*se_w230_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 106*se_w230_mvl/mxv
	.byte	W03
	.byte		        100*se_w230_mvl/mxv
	.byte	W05
	.byte		        91*se_w230_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte	W02
	.byte		        79*se_w230_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 68*se_w230_mvl/mxv
	.byte	W03
	.byte		        56*se_w230_mvl/mxv
	.byte	W04
	.byte		        43*se_w230_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 27*se_w230_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 15*se_w230_mvl/mxv
	.byte	W03
	.byte		EOT   
@ 007   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w230:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w230_pri	@ Priority
	.byte	se_w230_rev	@ Reverb.

	.word	se_w230_grp

	.word	se_w230_1
	.word	se_w230_2

	.end
