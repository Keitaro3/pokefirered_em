	.include "MPlayDef.s"

	.equ	mus_rg_sekaikan_grp, voicegroup404
	.equ	mus_rg_sekaikan_pri, 0
	.equ	mus_rg_sekaikan_rev, reverb_set+50
	.equ	mus_rg_sekaikan_mvl, 100
	.equ	mus_rg_sekaikan_key, 0
	.equ	mus_rg_sekaikan_tbs, 1
	.equ	mus_rg_sekaikan_exg, 0
	.equ	mus_rg_sekaikan_cmp, 1

	.section .rodata
	.global	mus_rg_sekaikan
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

mus_rg_sekaikan_1:
	.byte	KEYSH , mus_rg_sekaikan_key+0
mus_rg_sekaikan_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*mus_rg_sekaikan_tbs/2
	.byte		VOICE , 56
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+23
	.byte		VOL   , 86*mus_rg_sekaikan_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Gn3 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , Fs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_sekaikan_1_B1
mus_rg_sekaikan_1_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

mus_rg_sekaikan_2:
	.byte	KEYSH , mus_rg_sekaikan_key+0
mus_rg_sekaikan_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		BENDR , 12
	.byte		LFOS  , 44
	.byte		VOL   , 112*mus_rg_sekaikan_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
mus_rg_sekaikan_2_002:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sekaikan_2_002
@ 005   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_sekaikan_2_B1
mus_rg_sekaikan_2_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

mus_rg_sekaikan_3:
	.byte	KEYSH , mus_rg_sekaikan_key+0
mus_rg_sekaikan_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v-16
	.byte		VOL   , 90*mus_rg_sekaikan_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , Bn2 , v120
	.byte	W96
@ 003   ----------------------------------------
	.byte	W72
	.byte		N24   , As2 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N06   , Bn2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_sekaikan_3_B1
mus_rg_sekaikan_3_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

mus_rg_sekaikan_4:
	.byte	KEYSH , mus_rg_sekaikan_key+0
mus_rg_sekaikan_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 110*mus_rg_sekaikan_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 , v120
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		N12   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_sekaikan_4_B1
mus_rg_sekaikan_4_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.9) ****************@

mus_rg_sekaikan_5:
	.byte	KEYSH , mus_rg_sekaikan_key+0
mus_rg_sekaikan_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 81
	.byte		LFOS  , 44
	.byte		XCMD  , xIECV , 18
	.byte		        xIECV , 16
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_sekaikan_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Fs1 
	.byte	W24
@ 002   ----------------------------------------
mus_rg_sekaikan_5_002:
	.byte		N12   , Gn1 , v120
	.byte	W36
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sekaikan_5_002
@ 005   ----------------------------------------
	.byte		N06   , Gn1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W24
	.byte		N24   , Dn1 
	.byte	W24
	.byte	GOTO
	 .word	mus_rg_sekaikan_5_B1
mus_rg_sekaikan_5_B2:
@ 006   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

mus_rg_sekaikan_6:
	.byte	KEYSH , mus_rg_sekaikan_key+0
mus_rg_sekaikan_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 108*mus_rg_sekaikan_mvl/mxv
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 002   ----------------------------------------
mus_rg_sekaikan_6_002:
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_sekaikan_6_002
@ 005   ----------------------------------------
	.byte		N06   , En1 , v120
	.byte	W12
	.byte		N06   
	.byte	W18
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v120
	.byte	W12
	.byte		N03   
	.byte	W03
	.byte		        En1 , v048
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_sekaikan_6_B1
mus_rg_sekaikan_6_B2:
@ 006   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_sekaikan:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_sekaikan_pri	@ Priority
	.byte	mus_rg_sekaikan_rev	@ Reverb.

	.word	mus_rg_sekaikan_grp

	.word	mus_rg_sekaikan_1
	.word	mus_rg_sekaikan_2
	.word	mus_rg_sekaikan_3
	.word	mus_rg_sekaikan_4
	.word	mus_rg_sekaikan_5
	.word	mus_rg_sekaikan_6

	.end
