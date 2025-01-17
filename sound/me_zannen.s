	.include "MPlayDef.s"

	.equ	me_zannen_grp, voicegroup022
	.equ	me_zannen_pri, 5
	.equ	me_zannen_rev, reverb_set+50
	.equ	me_zannen_mvl, 90
	.equ	me_zannen_key, 0
	.equ	me_zannen_tbs, 1
	.equ	me_zannen_exg, 0
	.equ	me_zannen_cmp, 1

	.section .rodata
	.global	me_zannen
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

me_zannen_1:
	.byte	KEYSH , me_zannen_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 180*me_zannen_tbs/2
	.byte		VOL   , 127*me_zannen_mvl/mxv
	.byte	W09
	.byte		VOICE , 73
	.byte		PAN   , c_v+1
	.byte		N06   , Dn3 , v088
	.byte	W06
	.byte		        Dn4 
	.byte	W09
@ 001   ----------------------------------------
	.byte		N03   , As4 
	.byte	W03
	.byte		N09   , Bn4 
	.byte	W09
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N03   , Gs4 
	.byte	W03
	.byte		N09   , An4 
	.byte	W09
	.byte		        An3 
	.byte	W12
	.byte		N03   , Fn4 
	.byte	W03
	.byte		N09   , Fs4 
	.byte	W09
	.byte		        Fs3 
	.byte	W12
	.byte		N03   , Cs4 
	.byte	W03
	.byte		N60   , Dn4 
	.byte	W09
	.byte		MOD   , 32
	.byte	W21
	.byte		VOL   , 120*me_zannen_mvl/mxv
	.byte	W06
	.byte		        112*me_zannen_mvl/mxv
	.byte	W06
	.byte		        104*me_zannen_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        88*me_zannen_mvl/mxv
	.byte	W03
	.byte		        64*me_zannen_mvl/mxv
	.byte	W03
	.byte		        45*me_zannen_mvl/mxv
	.byte	W03
	.byte		        20*me_zannen_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

me_zannen_2:
	.byte	KEYSH , me_zannen_key+0
@ 000   ----------------------------------------
	.byte		VOL   , 127*me_zannen_mvl/mxv
	.byte	W09
	.byte		VOICE , 73
	.byte		PAN   , c_v+20
	.byte	W03
	.byte		N06   , An3 , v088
	.byte	W06
	.byte		        An4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W03
	.byte		N09   
	.byte	W09
	.byte		        An3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Gn4 
	.byte	W09
	.byte		        Gn3 
	.byte	W15
	.byte		        En4 
	.byte	W09
	.byte		        En3 
	.byte	W12
	.byte		N60   , An3 
	.byte	W12
	.byte		MOD   , 32
	.byte	W21
	.byte		VOL   , 120*me_zannen_mvl/mxv
	.byte	W06
	.byte		        112*me_zannen_mvl/mxv
	.byte	W06
	.byte		        104*me_zannen_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        88*me_zannen_mvl/mxv
	.byte	W03
	.byte		        64*me_zannen_mvl/mxv
	.byte	W03
	.byte		        45*me_zannen_mvl/mxv
	.byte	W03
	.byte		        20*me_zannen_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

me_zannen_3:
	.byte	KEYSH , me_zannen_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 127*me_zannen_mvl/mxv
	.byte		N09   , Dn2 , v112
	.byte	W12
	.byte		        Bn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N60   , Dn2 
	.byte	W32
	.byte	W01
	.byte		VOL   , 120*me_zannen_mvl/mxv
	.byte	W06
	.byte		        112*me_zannen_mvl/mxv
	.byte	W06
	.byte		        104*me_zannen_mvl/mxv
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
	.byte		        88*me_zannen_mvl/mxv
	.byte	W03
	.byte		        64*me_zannen_mvl/mxv
	.byte	W03
	.byte		        45*me_zannen_mvl/mxv
	.byte	W03
	.byte		        20*me_zannen_mvl/mxv
	.byte	W12
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

me_zannen_4:
	.byte	KEYSH , me_zannen_key+0
@ 000   ----------------------------------------
	.byte		XCMD  , xIECV , 10
	.byte		        xIECL , 8
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 90
	.byte		VOL   , 127*me_zannen_mvl/mxv
	.byte		PAN   , c_v-48
	.byte	W03
	.byte		N06   , Bn5 , v052
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        An5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Dn5 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.10) ****************@

me_zannen_5:
	.byte	KEYSH , me_zannen_key+0
@ 000   ----------------------------------------
	.byte	W24
@ 001   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 127*me_zannen_mvl/mxv
	.byte	W03
	.byte		N03   , En3 , v064
	.byte	W21
@ 002   ----------------------------------------
	.byte	W03
	.byte		        Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte		        Dn3 
	.byte	W44
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
@ 004   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

me_zannen:
	.byte	5	@ NumTrks
	.byte	0	@ NumBlks
	.byte	me_zannen_pri	@ Priority
	.byte	me_zannen_rev	@ Reverb.

	.word	me_zannen_grp

	.word	me_zannen_1
	.word	me_zannen_2
	.word	me_zannen_3
	.word	me_zannen_4
	.word	me_zannen_5

	.end
