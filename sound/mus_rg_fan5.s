	.include "MPlayDef.s"

	.equ	mus_rg_fan5_grp, voicegroup400
	.equ	mus_rg_fan5_pri, 5
	.equ	mus_rg_fan5_rev, reverb_set+50
	.equ	mus_rg_fan5_mvl, 102
	.equ	mus_rg_fan5_key, 0
	.equ	mus_rg_fan5_tbs, 1
	.equ	mus_rg_fan5_exg, 0
	.equ	mus_rg_fan5_cmp, 1

	.section .rodata
	.global	mus_rg_fan5
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_fan5_1:
	.byte	KEYSH , mus_rg_fan5_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 45*mus_rg_fan5_tbs/2
	.byte		VOICE , 80
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_fan5_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
@ 001   ----------------------------------------
	.byte	TEMPO , 72*mus_rg_fan5_tbs/2
	.byte		        c_v-64
	.byte		N10   , As3 , v080
	.byte	W06
@ 002   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N03   , Cn4 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
@ 004   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		N03   , Fn4 
	.byte	W05
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 7
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N16   , As4 
	.byte	W02
@ 008   ----------------------------------------
	.byte		MOD   , 5
	.byte	W02
	.byte		VOL   , 58*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        54*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        47*mus_rg_fan5_mvl/mxv
	.byte		MOD   , 3
	.byte	W02
@ 009   ----------------------------------------
	.byte		VOL   , 43*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        38*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        31*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        24*mus_rg_fan5_mvl/mxv
	.byte		MOD   , 0
	.byte	W01
	.byte		VOL   , 16*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        10*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        6*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        0*mus_rg_fan5_mvl/mxv
	.byte	W04
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_fan5_2:
	.byte	KEYSH , mus_rg_fan5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 95*mus_rg_fan5_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Gn4 , v072
	.byte	W05
	.byte		N01   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N10   , Ds4 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		N03   , Gs4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   , As4 
	.byte	W05
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		VOL   , 80*mus_rg_fan5_mvl/mxv
	.byte		N16   , Ds5 
	.byte	W02
@ 008   ----------------------------------------
	.byte		VOL   , 69*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        66*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        61*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        56*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        50*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        42*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        38*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        30*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        28*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        21*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        19*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        14*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        10*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        0*mus_rg_fan5_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_fan5_3:
	.byte	KEYSH , mus_rg_fan5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 96*mus_rg_fan5_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W06
@ 001   ----------------------------------------
	.byte		N10   , Ds2 , v088
	.byte	W06
@ 002   ----------------------------------------
	.byte	W04
	.byte		        Gs2 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		N10   , Gn2 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W01
	.byte		MOD   , 7
	.byte	W01
	.byte		VOL   , 87*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        75*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        64*mus_rg_fan5_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		N13   , Ds2 , v100
	.byte	W02
@ 008   ----------------------------------------
	.byte		VOL   , 58*mus_rg_fan5_mvl/mxv
	.byte		MOD   , 5
	.byte	W01
	.byte		VOL   , 48*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        42*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        39*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        35*mus_rg_fan5_mvl/mxv
	.byte		MOD   , 4
	.byte	W02
@ 009   ----------------------------------------
	.byte		VOL   , 31*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        28*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        23*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        15*mus_rg_fan5_mvl/mxv
	.byte		MOD   , 2
	.byte	W01
	.byte		VOL   , 10*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        0*mus_rg_fan5_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte		        0
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

mus_rg_fan5_4:
	.byte	KEYSH , mus_rg_fan5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 78*mus_rg_fan5_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Gn3 , v127
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N01   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N10   , Ds3 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-32
	.byte	W05
@ 004   ----------------------------------------
	.byte	W02
	.byte		N03   , Gs3 
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   , As3 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N13   , Ds4 
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

mus_rg_fan5_5:
	.byte	KEYSH , mus_rg_fan5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 88*mus_rg_fan5_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W06
@ 001   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		N03   , Gn4 , v127
	.byte	W05
	.byte		N01   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W02
@ 003   ----------------------------------------
	.byte		MOD   , 4
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		        0
	.byte		PAN   , c_v-32
	.byte		N03   , Gs4 
	.byte	W04
@ 005   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		N03   , As4 
	.byte	W05
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N13   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W03
	.byte		VOL   , 72*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        56*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 009   ----------------------------------------
	.byte		        45*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        32*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        16*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        5*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        2*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_rg_fan5_6:
	.byte	KEYSH , mus_rg_fan5_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-48
	.byte		VOL   , 70*mus_rg_fan5_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		N03   , Fs2 , v096
	.byte	W03
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		N01   
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N10   , Bn4 , v052
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-48
	.byte	W05
@ 004   ----------------------------------------
	.byte	W02
	.byte		N03   , Fs2 , v092
	.byte	W04
@ 005   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte		PAN   , c_v-48
	.byte	W02
	.byte		N01   , Fs2 , v096
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N14   , Bn4 , v056
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 55*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        44*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        35*mus_rg_fan5_mvl/mxv
	.byte	W01
	.byte		        11*mus_rg_fan5_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		        0*mus_rg_fan5_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_fan5:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_fan5_pri	@ Priority
	.byte	mus_rg_fan5_rev	@ Reverb.

	.word	mus_rg_fan5_grp

	.word	mus_rg_fan5_1
	.word	mus_rg_fan5_2
	.word	mus_rg_fan5_3
	.word	mus_rg_fan5_4
	.word	mus_rg_fan5_5
	.word	mus_rg_fan5_6

	.end
