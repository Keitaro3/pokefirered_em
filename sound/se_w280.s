	.include "MPlayDef.s"

	.equ	se_w280_grp, voicegroup191
	.equ	se_w280_pri, 4
	.equ	se_w280_rev, reverb_set+50
	.equ	se_w280_mvl, 110
	.equ	se_w280_key, 0
	.equ	se_w280_tbs, 1
	.equ	se_w280_exg, 0
	.equ	se_w280_cmp, 1

	.section .rodata
	.global	se_w280
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w280_1:
	.byte	KEYSH , se_w280_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w280_tbs/2
	.byte		VOICE , 41
	.byte		VOL   , 127*se_w280_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn4 , v127
	.byte	W01
	.byte		N03   , Cn5 
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		N01   , Gs4 , v112
	.byte	W02
@ 001   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+7
	.byte		N01   , Dn5 , v096
	.byte	W03
@ 002   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N01   , Gs4 , v084
	.byte	W04
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-8
	.byte		N01   , Dn5 , v068
	.byte	W05
@ 004   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		N01   , Gs4 , v052
	.byte	W04
	.byte		PAN   , c_v-8
	.byte		N01   , Dn5 , v032
	.byte	W02
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w280_2:
	.byte	KEYSH , se_w280_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 127*se_w280_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn3 , v064
	.byte	W01
	.byte		N03   , Gn3 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W01
	.byte		N02   , En4 , v040
	.byte	W05
@ 002   ----------------------------------------
	.byte		        Gn3 
	.byte	W04
	.byte		        En4 , v032
	.byte	W02
@ 003   ----------------------------------------
	.byte	W03
	.byte		        Gn3 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W02
	.byte		        En4 , v020
	.byte	W04
@ 005   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w280:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w280_pri	@ Priority
	.byte	se_w280_rev	@ Reverb.

	.word	se_w280_grp

	.word	se_w280_1
	.word	se_w280_2

	.end
