	.include "MPlayDef.s"

	.equ	se_w151_grp, voicegroup191
	.equ	se_w151_pri, 4
	.equ	se_w151_rev, reverb_set+50
	.equ	se_w151_mvl, 110
	.equ	se_w151_key, 0
	.equ	se_w151_tbs, 1
	.equ	se_w151_exg, 0
	.equ	se_w151_cmp, 1

	.section .rodata
	.global	se_w151
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w151_1:
	.byte	KEYSH , se_w151_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w151_tbs/2
	.byte		VOICE , 31
	.byte		VOL   , 127*se_w151_mvl/mxv
	.byte		BENDR , 24
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-37
	.byte		N06   , Gn0 , v127
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		VOICE , 23
	.byte		PAN   , c_v+11
	.byte		N01   , Cn1 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		N01   , Cn2 
	.byte	W01
	.byte		VOICE , 31
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-37
	.byte		N06   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v-1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		N01   , Fn2 
	.byte	W01
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-37
	.byte		N02   , Gn0 
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+27
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v+10
	.byte		N01   , Cn1 
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v-9
	.byte		N01   , Cn2 
	.byte	W01
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-37
	.byte		N06   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v+5
	.byte		N01   , Cn1 
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N01   , Cn2 
	.byte	W01
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-37
	.byte		N06   , Gn0 , v112
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v+11
	.byte		N01   , Cn1 , v100
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		N01   , Cn2 , v096
	.byte	W02
	.byte		VOICE , 31
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-37
	.byte		N06   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOICE , 23
	.byte		PAN   , c_v-1
	.byte		N01   , Fn1 , v084
	.byte	W01
	.byte		PAN   , c_v-10
	.byte		N01   , Fn2 
	.byte	W01
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-37
	.byte		N02   , Gn0 , v080
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v+5
	.byte		BEND  , c_v+27
	.byte		N02   , Gn0 , v072
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v+10
	.byte		N01   , Cn1 , v068
	.byte	W01
	.byte		PAN   , c_v-9
	.byte		N01   , Cn2 
	.byte	W01
	.byte		VOICE , 31
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-37
	.byte		N06   , Dn1 , v064
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		VOICE , 23
	.byte		PAN   , c_v+5
	.byte		N01   , Cn1 , v056
	.byte	W02
	.byte		PAN   , c_v-8
	.byte		N01   , Cn2 , v052
	.byte	W06
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w151:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w151_pri	@ Priority
	.byte	se_w151_rev	@ Reverb.

	.word	se_w151_grp

	.word	se_w151_1

	.end
