	.include "MPlayDef.s"

	.equ	se_w287b_grp, voicegroup191
	.equ	se_w287b_pri, 4
	.equ	se_w287b_rev, reverb_set+50
	.equ	se_w287b_mvl, 70
	.equ	se_w287b_key, 0
	.equ	se_w287b_tbs, 1
	.equ	se_w287b_exg, 0
	.equ	se_w287b_cmp, 1

	.section .rodata
	.global	se_w287b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w287b_1:
	.byte	KEYSH , se_w287b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 170*se_w287b_tbs/2
	.byte		VOICE , 67
	.byte		VOL   , 127*se_w287b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , Cs6 , v076
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte		N02   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N02   , Fs5 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte		N02   , Fs4 
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , Cn6 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte		N02   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N02   , Fn5 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte		N02   , Fn4 
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , Bn5 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte		N02   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 005   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N02   , En5 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte		N02   , En4 
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , As5 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte		N02   , As4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 007   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N02   , Ds5 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+0
	.byte		N02   , Ds4 
	.byte	W03
@ 008   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+16
	.byte		N02   , An4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N02   , Cs5 , v056
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-12
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+16
	.byte		N02   , An4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N02   , Cs5 , v032
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		BEND  , c_v+0
	.byte		N02   , Cs4 
	.byte	W03
@ 012   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+42
	.byte		N02   , An5 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+16
	.byte		N02   , An4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 013   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w287b_2:
	.byte	KEYSH , se_w287b_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 55
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		VOL   , 127*se_w287b_mvl/mxv
	.byte		N02   , As3 , v052
	.byte	W03
	.byte		N02   
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        An3 
	.byte	W03
	.byte		N02   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Gs3 
	.byte	W04
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Fs3 
	.byte	W02
@ 005   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Fn3 
	.byte	W03
	.byte		N02   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		        En3 
	.byte	W03
	.byte		N02   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W02
	.byte		        Ds3 
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Ds3 , v032
	.byte	W03
	.byte		        Dn3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		        Cs3 , v020
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Cn3 , v012
	.byte	W03
	.byte		N02   
	.byte	W03
@ 013   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w287b:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w287b_pri	@ Priority
	.byte	se_w287b_rev	@ Reverb.

	.word	se_w287b_grp

	.word	se_w287b_1
	.word	se_w287b_2

	.end
