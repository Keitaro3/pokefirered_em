	.include "MPlayDef.s"

	.equ	mus_rg_get_yasei_grp, voicegroup390
	.equ	mus_rg_get_yasei_pri, 0
	.equ	mus_rg_get_yasei_rev, reverb_set+50
	.equ	mus_rg_get_yasei_mvl, 100
	.equ	mus_rg_get_yasei_key, 0
	.equ	mus_rg_get_yasei_tbs, 1
	.equ	mus_rg_get_yasei_exg, 0
	.equ	mus_rg_get_yasei_cmp, 1

	.section .rodata
	.global	mus_rg_get_yasei
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_rg_get_yasei_1:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 140*mus_rg_get_yasei_tbs/2
	.byte	W12
mus_rg_get_yasei_1_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 73
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte		N06   , Bn4 , v112
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Bn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 005   ----------------------------------------
mus_rg_get_yasei_1_005:
	.byte		N06   , Cn5 , v112
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_1_005
@ 008   ----------------------------------------
	.byte		N06   , Dn5 , v112
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Cn5 
	.byte	W24
	.byte		        Bn3 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte	GOTO
	 .word	mus_rg_get_yasei_1_B1
mus_rg_get_yasei_1_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_rg_get_yasei_2:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_rg_get_yasei_2_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v112
	.byte	W12
	.byte		        Bn1 
	.byte	W48
@ 003   ----------------------------------------
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , En3 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , An1 , v112
	.byte	W24
	.byte		        Bn1 
	.byte	W48
@ 005   ----------------------------------------
mus_rg_get_yasei_2_005:
	.byte		VOICE , 56
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W36
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v112
	.byte	W12
	.byte		        Cn2 
	.byte	W48
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_2_005
@ 008   ----------------------------------------
	.byte		N06   , Fn3 , v092
	.byte	W24
	.byte		VOICE , 47
	.byte		PAN   , c_v+10
	.byte		N12   , As1 , v112
	.byte	W24
	.byte		        Cn2 
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_get_yasei_2_B1
mus_rg_get_yasei_2_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_rg_get_yasei_3:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_rg_get_yasei_3_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , En1 , v127
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N48   , An1 
	.byte	W06
	.byte		VOL   , 107*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        93*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_get_yasei_mvl/mxv
	.byte		N48   , Bn1 
	.byte	W06
	.byte		VOL   , 104*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        107*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_get_yasei_mvl/mxv
	.byte	W09
	.byte		        122*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte	W09
@ 003   ----------------------------------------
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Bn0 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N24   , An1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W30
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , En1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
@ 005   ----------------------------------------
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N48   , As1 
	.byte	W06
	.byte		VOL   , 107*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        93*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        86*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        92*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        102*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        110*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        122*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte	W09
	.byte		        99*mus_rg_get_yasei_mvl/mxv
	.byte		N48   , Cn2 
	.byte	W06
	.byte		VOL   , 104*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        107*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        111*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        116*mus_rg_get_yasei_mvl/mxv
	.byte	W09
	.byte		        122*mus_rg_get_yasei_mvl/mxv
	.byte	W06
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte	W09
@ 007   ----------------------------------------
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Fn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N21   , Cn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
@ 008   ----------------------------------------
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N24   , As1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W30
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N24   , Fn1 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        127*mus_rg_get_yasei_mvl/mxv
	.byte		N24   , Bn0 
	.byte	W12
	.byte		VOL   , 117*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        97*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        59*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte		        40*mus_rg_get_yasei_mvl/mxv
	.byte	W03
	.byte	GOTO
	 .word	mus_rg_get_yasei_3_B1
mus_rg_get_yasei_3_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

mus_rg_get_yasei_4:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_rg_get_yasei_4_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 82
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte	W12
	.byte		N06   , Bn2 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		        Bn2 
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W96
@ 005   ----------------------------------------
mus_rg_get_yasei_4_005:
	.byte	W12
	.byte		N06   , Cn3 , v060
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W96
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_4_005
@ 008   ----------------------------------------
	.byte		N06   , Dn3 , v060
	.byte	W96
	.byte	GOTO
	 .word	mus_rg_get_yasei_4_B1
mus_rg_get_yasei_4_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

mus_rg_get_yasei_5:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_rg_get_yasei_5_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 83
	.byte		PAN   , c_v+48
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte		N03   , Bn5 , v032
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 002   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Bn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 003   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        Bn5 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Bn5 
	.byte	W48
@ 005   ----------------------------------------
mus_rg_get_yasei_5_005:
	.byte		N03   , Cn6 , v032
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        An5 
	.byte	W12
	.byte		        As5 
	.byte	W12
	.byte		        Cn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte		        Dn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Cn6 
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_5_005
@ 008   ----------------------------------------
	.byte		N03   , Dn6 , v032
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W24
	.byte		        Cn6 
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_get_yasei_5_B1
mus_rg_get_yasei_5_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

mus_rg_get_yasei_6:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_rg_get_yasei_6_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 81
	.byte		MOD   , 0
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , An4 , v048
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte		        An4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Gs4 
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , Gn4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N24   
	.byte	W12
	.byte		MOD   , 5
	.byte	W12
	.byte		        0
	.byte		N06   , An4 
	.byte	W48
	.byte	GOTO
	 .word	mus_rg_get_yasei_6_B1
mus_rg_get_yasei_6_B2:
@ 009   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

mus_rg_get_yasei_7:
	.byte	KEYSH , mus_rg_get_yasei_key+0
@ 000   ----------------------------------------
	.byte	W12
mus_rg_get_yasei_7_B1:
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*mus_rg_get_yasei_mvl/mxv
	.byte		N06   , En1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
@ 002   ----------------------------------------
mus_rg_get_yasei_7_002:
	.byte		N06   , En1 , v112
	.byte	W24
	.byte		        Fs2 , v064
	.byte	W24
	.byte		N12   , Bn2 , v092
	.byte	W24
	.byte		N06   , En1 , v112
	.byte		N03   , Fs2 , v064
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte		N06   , Fs2 , v040
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v052
	.byte	W06
	.byte		        En1 , v088
	.byte		N06   , Fs2 , v060
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
mus_rg_get_yasei_7_003:
	.byte		N06   , En1 , v076
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W12
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v076
	.byte	W12
	.byte		        En1 , v084
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte		        En1 , v112
	.byte		N06   , Fs2 , v064
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En1 , v076
	.byte	W06
	.byte		        En1 , v064
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_7_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_7_003
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_7_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_7_003
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_rg_get_yasei_7_002
	.byte	GOTO
	 .word	mus_rg_get_yasei_7_B1
mus_rg_get_yasei_7_B2:
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_rg_get_yasei:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_rg_get_yasei_pri	@ Priority
	.byte	mus_rg_get_yasei_rev	@ Reverb.

	.word	mus_rg_get_yasei_grp

	.word	mus_rg_get_yasei_1
	.word	mus_rg_get_yasei_2
	.word	mus_rg_get_yasei_3
	.word	mus_rg_get_yasei_4
	.word	mus_rg_get_yasei_5
	.word	mus_rg_get_yasei_6
	.word	mus_rg_get_yasei_7

	.end
