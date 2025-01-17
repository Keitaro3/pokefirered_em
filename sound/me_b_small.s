	.include "MPlayDef.s"

	.equ	me_b_small_grp, voicegroup022
	.equ	me_b_small_pri, 5
	.equ	me_b_small_rev, reverb_set+50
	.equ	me_b_small_mvl, 90
	.equ	me_b_small_key, 0
	.equ	me_b_small_tbs, 1
	.equ	me_b_small_exg, 0
	.equ	me_b_small_cmp, 1

	.section .rodata
	.global	me_b_small
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

me_b_small_1:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*me_b_small_tbs/2
	.byte	W09
	.byte		VOICE , 56
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N03   , Cs3 , v084
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Gs3 
	.byte	W03
	.byte		        An3 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , As3 , v112
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Fs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

me_b_small_2:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N24   , Fs2 , v080
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

me_b_small_3:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W48
	.byte		N03   , Ds2 , v120
	.byte	W03
	.byte		        Ds2 , v092
	.byte	W03
	.byte		        Ds2 , v096
	.byte	W03
	.byte		        Ds2 , v100
	.byte	W03
	.byte		N06   , Ds2 , v108
	.byte	W06
	.byte		        Ds2 , v116
	.byte	W06
	.byte		N24   , Fs2 , v120
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

me_b_small_4:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Fs5 , v040
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs5 
	.byte	W12
	.byte		        Cs5 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		        En5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

me_b_small_5:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte		BEND  , c_v+0
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		N06   , Fs3 , v052
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N06   , Cs3 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   , Fs4 
	.byte	W03
	.byte		MOD   , 6
	.byte	W09
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N12   , As4 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

me_b_small_6:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		N12   , Fs1 , v080
	.byte	W24
	.byte		N12   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N12   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

me_b_small_7:
	.byte	KEYSH , me_b_small_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*me_b_small_mvl/mxv
	.byte		N06   , En1 , v100
	.byte		N72   , Bn2 , v092
	.byte	W24
	.byte		N06   , En1 , v100
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N03   , En1 , v112
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte		        En1 , v084
	.byte	W03
	.byte		        En1 , v092
	.byte	W03
	.byte		N06   , En1 , v096
	.byte	W06
	.byte		        En1 , v108
	.byte	W06
	.byte		N09   , En1 , v100
	.byte		N24   , Bn2 , v092
	.byte	W24
@ 002   ----------------------------------------
	.byte	W24
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

me_b_small:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	me_b_small_pri	@ Priority
	.byte	me_b_small_rev	@ Reverb.

	.word	me_b_small_grp

	.word	me_b_small_1
	.word	me_b_small_2
	.word	me_b_small_3
	.word	me_b_small_4
	.word	me_b_small_5
	.word	me_b_small_6
	.word	me_b_small_7

	.end
