	.include "MPlayDef.s"

	.equ	mus_rg_pokefue_grp, voicegroup385
	.equ	mus_rg_pokefue_pri, 5
	.equ	mus_rg_pokefue_rev, reverb_set+50
	.equ	mus_rg_pokefue_mvl, 96
	.equ	mus_rg_pokefue_key, 0
	.equ	mus_rg_pokefue_tbs, 1
	.equ	mus_rg_pokefue_exg, 0
	.equ	mus_rg_pokefue_cmp, 1

	.section .rodata
	.global	mus_rg_pokefue
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_pokefue_1:
	.byte	KEYSH , mus_rg_pokefue_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 80*mus_rg_pokefue_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , En4 , v127
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        16*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_pokefue_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 55*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W03
	.byte		VOL   , 42*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        26*mus_rg_pokefue_mvl/mxv
	.byte	W06
	.byte		        20*mus_rg_pokefue_mvl/mxv
	.byte	W09
@ 002   ----------------------------------------
	.byte		        15*mus_rg_pokefue_mvl/mxv
	.byte	W09
	.byte		        11*mus_rg_pokefue_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_pokefue_2:
	.byte	KEYSH , mus_rg_pokefue_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v127
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 16*mus_rg_pokefue_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W06
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 16*mus_rg_pokefue_mvl/mxv
	.byte	W12
@ 001   ----------------------------------------
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 64*mus_rg_pokefue_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W03
	.byte		VOL   , 57*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 48*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        32*mus_rg_pokefue_mvl/mxv
	.byte	W03
	.byte		        24*mus_rg_pokefue_mvl/mxv
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		MOD   , 0
	.byte	W72
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_pokefue:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_pokefue_pri	@ Priority
	.byte	mus_rg_pokefue_rev	@ Reverb.

	.word	mus_rg_pokefue_grp

	.word	mus_rg_pokefue_1
	.word	mus_rg_pokefue_2

	.end
