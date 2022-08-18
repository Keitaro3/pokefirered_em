	.include "MPlayDef.s"

	.equ	se_w328_grp, voicegroup191
	.equ	se_w328_pri, 4
	.equ	se_w328_rev, reverb_set+50
	.equ	se_w328_mvl, 110
	.equ	se_w328_key, 0
	.equ	se_w328_tbs, 1
	.equ	se_w328_exg, 0
	.equ	se_w328_cmp, 1

	.section .rodata
	.global	se_w328
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w328_1:
	.byte	KEYSH , se_w328_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w328_tbs/2
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 75*se_w328_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   , En2 , v127
	.byte	W03
	.byte		VOL   , 92*se_w328_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		VOL   , 98*se_w328_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	W03
	.byte		VOL   , 106*se_w328_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 116*se_w328_mvl/mxv
	.byte		PAN   , c_v-8
	.byte	W03
	.byte		VOL   , 127*se_w328_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte	W06
@ 001   ----------------------------------------
	.byte		        c_v-17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-12
	.byte	W03
	.byte		        c_v-20
	.byte	W03
	.byte		PAN   , c_v-3
	.byte	W03
	.byte		        c_v+6
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v+10
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W03
@ 002   ----------------------------------------
	.byte		PAN   , c_v+16
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+20
	.byte	W03
	.byte		PAN   , c_v+8
	.byte	W03
	.byte		        c_v+0
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		PAN   , c_v-8
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		PAN   , c_v-11
	.byte	W03
@ 003   ----------------------------------------
	.byte		        c_v-17
	.byte		VOL   , 114*se_w328_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 104*se_w328_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W03
	.byte		PAN   , c_v-9
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 93*se_w328_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 82*se_w328_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		VOL   , 67*se_w328_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		PAN   , c_v+10
	.byte		VOL   , 52*se_w328_mvl/mxv
	.byte	W02
	.byte		        32*se_w328_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 13*se_w328_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w328_2:
	.byte	KEYSH , se_w328_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w328_mvl/mxv
	.byte		N03   , Cn3 , v100
	.byte	W03
	.byte		        En3 , v080
	.byte	W04
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        En3 , v080
	.byte	W04
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        En3 , v080
	.byte	W03
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        En3 , v080
	.byte	W03
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        En3 , v080
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        Dn3 
	.byte	W04
	.byte		        Cn3 , v100
	.byte	W03
	.byte		        En3 , v080
	.byte	W04
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v100
	.byte	W04
	.byte		        En3 , v080
	.byte	W04
@ 003   ----------------------------------------
	.byte		        Dn3 
	.byte	W03
	.byte		        Cn3 , v092
	.byte	W04
	.byte		        En3 , v060
	.byte	W03
	.byte		        Dn3 , v052
	.byte	W04
	.byte		        Cn3 , v060
	.byte	W04
	.byte		        En3 , v032
	.byte	W03
	.byte		N02   , Dn3 , v020
	.byte	W03
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w328:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w328_pri	@ Priority
	.byte	se_w328_rev	@ Reverb.

	.word	se_w328_grp

	.word	se_w328_1
	.word	se_w328_2

	.end
