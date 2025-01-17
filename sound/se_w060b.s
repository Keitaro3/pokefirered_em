	.include "MPlayDef.s"

	.equ	se_w060b_grp, voicegroup191
	.equ	se_w060b_pri, 4
	.equ	se_w060b_rev, reverb_set+50
	.equ	se_w060b_mvl, 105
	.equ	se_w060b_key, 0
	.equ	se_w060b_tbs, 1
	.equ	se_w060b_exg, 0
	.equ	se_w060b_cmp, 1

	.section .rodata
	.global	se_w060b
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w060b_1:
	.byte	KEYSH , se_w060b_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*se_w060b_tbs/2
	.byte		VOICE , 45
	.byte		BENDR , 8
	.byte		VOL   , 44*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-44
	.byte		N12   , Gs2 , v127
	.byte	W01
	.byte		VOL   , 63*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*se_w060b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 95*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+44
	.byte	W02
@ 001   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 105*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 67*se_w060b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 40*se_w060b_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W02
@ 002   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		N02   , Gs3 , v080
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOICE , 45
	.byte		VOL   , 44*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-44
	.byte		N12   , As2 , v127
	.byte	W01
	.byte		VOL   , 63*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*se_w060b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+17
	.byte	W02
@ 003   ----------------------------------------
	.byte		VOL   , 95*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 105*se_w060b_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+28
	.byte	W02
@ 004   ----------------------------------------
	.byte		VOL   , 67*se_w060b_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 40*se_w060b_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOICE , 37
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		N02   , As3 , v056
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOICE , 45
	.byte		VOL   , 44*se_w060b_mvl/mxv
	.byte		BEND  , c_v-44
	.byte		N12   , Gs2 , v080
	.byte	W02
@ 005   ----------------------------------------
	.byte		VOL   , 63*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 95*se_w060b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+63
	.byte	W02
@ 006   ----------------------------------------
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 105*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 67*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 40*se_w060b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOICE , 37
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		N02   , Gs3 , v024
	.byte	W02
@ 007   ----------------------------------------
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOICE , 45
	.byte		VOL   , 44*se_w060b_mvl/mxv
	.byte		BEND  , c_v-44
	.byte		N12   , As2 , v040
	.byte	W01
	.byte		VOL   , 63*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*se_w060b_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 95*se_w060b_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		BEND  , c_v+27
	.byte	W02
@ 008   ----------------------------------------
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		PAN   , c_v-11
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 105*se_w060b_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 67*se_w060b_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+17
	.byte	W02
@ 009   ----------------------------------------
	.byte		VOL   , 40*se_w060b_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOICE , 37
	.byte		VOL   , 127*se_w060b_mvl/mxv
	.byte		N02   , As3 , v016
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W04
@ 010   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w060b:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w060b_pri	@ Priority
	.byte	se_w060b_rev	@ Reverb.

	.word	se_w060b_grp

	.word	se_w060b_1

	.end
