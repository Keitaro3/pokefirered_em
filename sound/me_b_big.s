	.include "MPlayDef.s"

	.equ	me_b_big_grp, voicegroup022
	.equ	me_b_big_pri, 5
	.equ	me_b_big_rev, reverb_set+50
	.equ	me_b_big_mvl, 90
	.equ	me_b_big_key, 0
	.equ	me_b_big_tbs, 1
	.equ	me_b_big_exg, 0
	.equ	me_b_big_cmp, 1

	.section .rodata
	.global	me_b_big
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

me_b_big_1:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Gn3 , v040
	.byte	W08
	.byte		        Bn3 , v052
	.byte	W08
	.byte		        Dn4 , v060
	.byte	W08
@ 002   ----------------------------------------
	.byte	TEMPO , 144*me_b_big_tbs/2
	.byte		VOICE , 56
	.byte		N04   , Gn3 , v116
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N44   , Dn4 
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 125*me_b_big_mvl/mxv
	.byte	W04
	.byte		        115*me_b_big_mvl/mxv
	.byte	W04
	.byte		        97*me_b_big_mvl/mxv
	.byte	W04
	.byte		        70*me_b_big_mvl/mxv
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		N05   , Bn3 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		N04   , En4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W03
	.byte		VOL   , 116*me_b_big_mvl/mxv
	.byte	W03
	.byte		        112*me_b_big_mvl/mxv
	.byte	W03
	.byte		        96*me_b_big_mvl/mxv
	.byte	W06
	.byte		        102*me_b_big_mvl/mxv
	.byte	W01
	.byte		MOD   , 6
	.byte	W05
	.byte		VOL   , 108*me_b_big_mvl/mxv
	.byte	W06
	.byte		        116*me_b_big_mvl/mxv
	.byte	W06
	.byte		        121*me_b_big_mvl/mxv
	.byte	W06
	.byte		        127*me_b_big_mvl/mxv
	.byte	W09
	.byte		MOD   , 0
	.byte		N12   
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

me_b_big_2:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W04
	.byte		N08   , An3 , v044
	.byte	W08
	.byte		        Cn4 , v056
	.byte	W08
	.byte		N04   , Fs4 , v064
	.byte	W04
@ 002   ----------------------------------------
	.byte		N08   , Gn4 , v060
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
@ 003   ----------------------------------------
	.byte	W24
	.byte		N08   
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Dn4 
	.byte	W08
	.byte		        Gn4 
	.byte	W08
	.byte		        Bn4 
	.byte	W08
	.byte		        Cn5 
	.byte	W08
	.byte		        Gn5 
	.byte	W08
	.byte		        En5 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N48   , Gn5 
	.byte	W03
	.byte		VOL   , 116*me_b_big_mvl/mxv
	.byte	W03
	.byte		        112*me_b_big_mvl/mxv
	.byte	W03
	.byte		        96*me_b_big_mvl/mxv
	.byte	W06
	.byte		        102*me_b_big_mvl/mxv
	.byte	W06
	.byte		        108*me_b_big_mvl/mxv
	.byte	W06
	.byte		        116*me_b_big_mvl/mxv
	.byte	W06
	.byte		        121*me_b_big_mvl/mxv
	.byte	W06
	.byte		        127*me_b_big_mvl/mxv
	.byte	W09
	.byte		N12   
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

me_b_big_3:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Gn2 , v127
	.byte	W08
	.byte		N16   , Bn1 
	.byte	W16
@ 003   ----------------------------------------
	.byte		N24   , Dn2 
	.byte	W40
	.byte		N08   , Gn2 
	.byte	W08
	.byte		N24   , Dn2 
	.byte	W24
	.byte		N04   , Cn2 
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
@ 004   ----------------------------------------
	.byte		N04   , Gn2 
	.byte	W04
	.byte		        Dn2 , v092
	.byte	W04
	.byte		        Dn2 , v096
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn2 , v100
	.byte	W04
	.byte		        Dn2 , v104
	.byte	W04
	.byte		        Dn2 , v108
	.byte	W04
	.byte		        Dn2 , v112
	.byte	W04
	.byte		        Dn2 , v116
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        Dn2 , v120
	.byte	W04
	.byte		        Dn2 , v124
	.byte	W04
	.byte		N24   , Gn2 , v127
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

me_b_big_4:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 82
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		PAN   , c_v-48
	.byte		N04   , Dn3 , v052
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N68   , Bn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 123*me_b_big_mvl/mxv
	.byte	W08
	.byte		        107*me_b_big_mvl/mxv
	.byte	W09
	.byte		        91*me_b_big_mvl/mxv
	.byte	W06
	.byte		        77*me_b_big_mvl/mxv
	.byte	W06
	.byte		        61*me_b_big_mvl/mxv
	.byte	W06
	.byte		        39*me_b_big_mvl/mxv
	.byte	W03
	.byte		        14*me_b_big_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W08
	.byte		        En4 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W16
	.byte		MOD   , 6
	.byte	W32
	.byte		        0
	.byte		N12   
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

me_b_big_5:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 83
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		PAN   , c_v+47
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 , v052
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Bn2 
	.byte	W08
@ 003   ----------------------------------------
	.byte		N68   , Gn3 
	.byte	W24
	.byte		MOD   , 6
	.byte	W04
	.byte		VOL   , 123*me_b_big_mvl/mxv
	.byte	W08
	.byte		        107*me_b_big_mvl/mxv
	.byte	W09
	.byte		        91*me_b_big_mvl/mxv
	.byte	W06
	.byte		        77*me_b_big_mvl/mxv
	.byte	W06
	.byte		        61*me_b_big_mvl/mxv
	.byte	W06
	.byte		        39*me_b_big_mvl/mxv
	.byte	W03
	.byte		        14*me_b_big_mvl/mxv
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		N04   , En3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		N48   , Bn3 
	.byte	W16
	.byte		MOD   , 6
	.byte	W32
	.byte		        0
	.byte		N12   
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

me_b_big_6:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 88
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte	W24
@ 003   ----------------------------------------
	.byte		N24   , Gn1 , v080
	.byte	W32
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N16   
	.byte	W16
	.byte		        Bn1 
	.byte	W16
	.byte		        Cn2 
	.byte	W16
@ 004   ----------------------------------------
	.byte		        Bn1 
	.byte	W16
	.byte		        An1 
	.byte	W16
	.byte		N08   , Gn1 
	.byte	W08
	.byte		N04   , Dn1 
	.byte	W04
	.byte		        Fs1 
	.byte	W04
	.byte		N12   , Gn1 
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

me_b_big_7:
	.byte	KEYSH , me_b_big_key+0
@ 000   ----------------------------------------
	.byte	W12
@ 001   ----------------------------------------
	.byte	W24
@ 002   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*me_b_big_mvl/mxv
	.byte		N04   , En1 , v112
	.byte	W04
	.byte		        En1 , v076
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
@ 003   ----------------------------------------
	.byte		        En1 , v112
	.byte		N72   , Bn2 , v092
	.byte	W16
	.byte		N04   , En1 , v112
	.byte	W08
	.byte		N04   
	.byte	W04
	.byte		        En1 , v068
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		        En1 , v112
	.byte	W08
	.byte		N04   
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		        En1 , v120
	.byte	W16
	.byte		        En1 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
@ 004   ----------------------------------------
	.byte		        En1 , v112
	.byte		N48   , Bn2 , v092
	.byte	W04
	.byte		N04   , En1 , v076
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v080
	.byte	W04
	.byte		        En1 , v084
	.byte	W04
	.byte		        En1 , v088
	.byte	W04
	.byte		        En1 , v092
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte		        En1 , v096
	.byte	W04
	.byte		        En1 , v100
	.byte	W04
	.byte		        En1 , v104
	.byte	W04
	.byte		        En1 , v108
	.byte	W04
	.byte		        En1 , v120
	.byte		N24   , Bn2 , v092
	.byte	W48
@ 005   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

me_b_big:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	me_b_big_pri	@ Priority
	.byte	me_b_big_rev	@ Reverb.

	.word	me_b_big_grp

	.word	me_b_big_1
	.word	me_b_big_2
	.word	me_b_big_3
	.word	me_b_big_4
	.word	me_b_big_5
	.word	me_b_big_6
	.word	me_b_big_7

	.end
