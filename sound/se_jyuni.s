	.include "MPlayDef.s"

	.equ	se_jyuni_grp, voicegroup190
	.equ	se_jyuni_pri, 4
	.equ	se_jyuni_rev, reverb_set+50
	.equ	se_jyuni_mvl, 110
	.equ	se_jyuni_key, 0
	.equ	se_jyuni_tbs, 1
	.equ	se_jyuni_exg, 0
	.equ	se_jyuni_cmp, 1

	.section .rodata
	.global	se_jyuni
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_jyuni_1:
	.byte	KEYSH , se_jyuni_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 144*se_jyuni_tbs/2
	.byte		VOICE , 48
	.byte		PAN   , c_v+1
	.byte		VOL   , 127*se_jyuni_mvl/mxv
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		N13   , Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 122*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        116*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        103*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        84*se_jyuni_mvl/mxv
	.byte	W02
	.byte		        64*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        44*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        26*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        127*se_jyuni_mvl/mxv
	.byte		N12   , Gn3 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 116*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        106*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        87*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        50*se_jyuni_mvl/mxv
	.byte	W02
	.byte		        28*se_jyuni_mvl/mxv
	.byte	W01
	.byte		        11*se_jyuni_mvl/mxv
	.byte	W05
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_jyuni_2:
	.byte	KEYSH , se_jyuni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 80
	.byte		VOL   , 127*se_jyuni_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Cn3 , v060
	.byte	W06
	.byte		N13   , Gn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v-48
	.byte		N12   , Gn3 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

se_jyuni_3:
	.byte	KEYSH , se_jyuni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		VOL   , 127*se_jyuni_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   , Gn2 , v060
	.byte	W06
	.byte		N13   , Cn3 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W09
	.byte		PAN   , c_v+48
	.byte		N12   , Cn3 , v032
	.byte	W03
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

se_jyuni_4:
	.byte	KEYSH , se_jyuni_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*se_jyuni_mvl/mxv
	.byte		N06   , Gn1 , v127
	.byte	W06
	.byte		N13   , Cn2 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
@ 002   ----------------------------------------
	.byte	W12
@ 003   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_jyuni:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_jyuni_pri	@ Priority
	.byte	se_jyuni_rev	@ Reverb.

	.word	se_jyuni_grp

	.word	se_jyuni_1
	.word	se_jyuni_2
	.word	se_jyuni_3
	.word	se_jyuni_4

	.end
