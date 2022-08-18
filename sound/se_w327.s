	.include "MPlayDef.s"

	.equ	se_w327_grp, voicegroup191
	.equ	se_w327_pri, 4
	.equ	se_w327_rev, reverb_set+50
	.equ	se_w327_mvl, 110
	.equ	se_w327_key, 0
	.equ	se_w327_tbs, 1
	.equ	se_w327_exg, 0
	.equ	se_w327_cmp, 1

	.section .rodata
	.global	se_w327
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w327_1:
	.byte	KEYSH , se_w327_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_w327_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*se_w327_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v+0
	.byte		N02   , Cn4 , v127
	.byte	W03
	.byte		VOL   , 121*se_w327_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        108*se_w327_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N02   , Cn5 
	.byte	W03
	.byte		VOL   , 127*se_w327_mvl/mxv
	.byte	W01
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		N24   , Cn4 , v060
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
@ 003   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 122*se_w327_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 119*se_w327_mvl/mxv
	.byte	W02
	.byte		        106*se_w327_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
@ 005   ----------------------------------------
	.byte		VOL   , 90*se_w327_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 71*se_w327_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 45*se_w327_mvl/mxv
	.byte	W01
	.byte		        18*se_w327_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W02
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w327_2:
	.byte	KEYSH , se_w327_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*se_w327_mvl/mxv
	.byte		N02   , Cn3 , v060
	.byte	W03
	.byte		        Gn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		        Gs4 
	.byte	W04
	.byte		        Gs4 , v020
	.byte	W02
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w327:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w327_pri	@ Priority
	.byte	se_w327_rev	@ Reverb.

	.word	se_w327_grp

	.word	se_w327_1
	.word	se_w327_2

	.end
