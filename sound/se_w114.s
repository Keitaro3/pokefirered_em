	.include "MPlayDef.s"

	.equ	se_w114_grp, voicegroup191
	.equ	se_w114_pri, 4
	.equ	se_w114_rev, reverb_set+50
	.equ	se_w114_mvl, 110
	.equ	se_w114_key, 0
	.equ	se_w114_tbs, 1
	.equ	se_w114_exg, 0
	.equ	se_w114_cmp, 1

	.section .rodata
	.global	se_w114
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w114_1:
	.byte	KEYSH , se_w114_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 190*se_w114_tbs/2
	.byte		VOICE , 45
	.byte		BENDR , 8
	.byte		PAN   , c_v-47
	.byte		VOL   , 12*se_w114_mvl/mxv
	.byte		MOD   , 30
	.byte		BEND  , c_v+1
	.byte		TIE   , As2 , v100
	.byte	W03
	.byte		VOL   , 17*se_w114_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        26*se_w114_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W02
	.byte		VOL   , 36*se_w114_mvl/mxv
	.byte	W02
	.byte		        46*se_w114_mvl/mxv
	.byte	W02
@ 002   ----------------------------------------
	.byte		PAN   , c_v-43
	.byte	W02
	.byte		VOL   , 53*se_w114_mvl/mxv
	.byte	W02
	.byte		        58*se_w114_mvl/mxv
	.byte	W02
@ 003   ----------------------------------------
	.byte		PAN   , c_v-41
	.byte	W01
	.byte		VOL   , 71*se_w114_mvl/mxv
	.byte	W02
	.byte		        77*se_w114_mvl/mxv
	.byte	W03
@ 004   ----------------------------------------
	.byte		PAN   , c_v-39
	.byte		VOL   , 85*se_w114_mvl/mxv
	.byte	W02
	.byte		        91*se_w114_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte		        98*se_w114_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W03
	.byte		VOL   , 106*se_w114_mvl/mxv
	.byte	W03
@ 006   ----------------------------------------
	.byte		        114*se_w114_mvl/mxv
	.byte		PAN   , c_v-35
	.byte	W02
	.byte		VOL   , 121*se_w114_mvl/mxv
	.byte	W04
@ 007   ----------------------------------------
	.byte		        127*se_w114_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W06
@ 008   ----------------------------------------
	.byte		        c_v-28
	.byte	W06
@ 009   ----------------------------------------
	.byte		        c_v-25
	.byte		VOL   , 123*se_w114_mvl/mxv
	.byte	W04
	.byte		        121*se_w114_mvl/mxv
	.byte	W02
@ 010   ----------------------------------------
	.byte		PAN   , c_v-23
	.byte	W03
	.byte		VOL   , 117*se_w114_mvl/mxv
	.byte	W03
@ 011   ----------------------------------------
	.byte		PAN   , c_v-20
	.byte	W03
	.byte		VOL   , 112*se_w114_mvl/mxv
	.byte	W03
@ 012   ----------------------------------------
	.byte		PAN   , c_v-17
	.byte	W02
	.byte		VOL   , 106*se_w114_mvl/mxv
	.byte	W04
@ 013   ----------------------------------------
	.byte		PAN   , c_v-13
	.byte	W03
	.byte		VOL   , 102*se_w114_mvl/mxv
	.byte	W03
@ 014   ----------------------------------------
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 94*se_w114_mvl/mxv
	.byte	W03
@ 015   ----------------------------------------
	.byte		PAN   , c_v-7
	.byte	W04
	.byte		VOL   , 87*se_w114_mvl/mxv
	.byte	W02
@ 016   ----------------------------------------
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		VOL   , 86*se_w114_mvl/mxv
	.byte	W02
	.byte		        88*se_w114_mvl/mxv
	.byte	W02
@ 017   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 92*se_w114_mvl/mxv
	.byte	W02
	.byte		        96*se_w114_mvl/mxv
	.byte	W03
@ 018   ----------------------------------------
	.byte	W01
	.byte		        100*se_w114_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+2
	.byte		VOL   , 105*se_w114_mvl/mxv
	.byte	W03
@ 019   ----------------------------------------
	.byte		        110*se_w114_mvl/mxv
	.byte	W03
	.byte		        114*se_w114_mvl/mxv
	.byte	W03
@ 020   ----------------------------------------
	.byte		PAN   , c_v+7
	.byte		VOL   , 118*se_w114_mvl/mxv
	.byte	W02
	.byte		        121*se_w114_mvl/mxv
	.byte	W04
@ 021   ----------------------------------------
	.byte		PAN   , c_v+10
	.byte		VOL   , 127*se_w114_mvl/mxv
	.byte	W06
@ 022   ----------------------------------------
	.byte		PAN   , c_v+14
	.byte	W06
@ 023   ----------------------------------------
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 123*se_w114_mvl/mxv
	.byte	W04
@ 024   ----------------------------------------
	.byte		PAN   , c_v+19
	.byte	W01
	.byte		VOL   , 116*se_w114_mvl/mxv
	.byte	W05
@ 025   ----------------------------------------
	.byte		PAN   , c_v+22
	.byte		VOL   , 109*se_w114_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		PAN   , c_v+25
	.byte		VOL   , 102*se_w114_mvl/mxv
	.byte	W04
	.byte		        96*se_w114_mvl/mxv
	.byte	W02
@ 027   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte	W06
@ 028   ----------------------------------------
	.byte		        c_v+29
	.byte		VOL   , 87*se_w114_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 75*se_w114_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		PAN   , c_v+34
	.byte	W01
	.byte		VOL   , 64*se_w114_mvl/mxv
	.byte	W05
@ 031   ----------------------------------------
	.byte		PAN   , c_v+38
	.byte	W01
	.byte		VOL   , 55*se_w114_mvl/mxv
	.byte	W05
@ 032   ----------------------------------------
	.byte		PAN   , c_v+41
	.byte	W01
	.byte		VOL   , 48*se_w114_mvl/mxv
	.byte	W05
@ 033   ----------------------------------------
	.byte		PAN   , c_v+44
	.byte		VOL   , 38*se_w114_mvl/mxv
	.byte	W03
	.byte		        29*se_w114_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte		PAN   , c_v+47
	.byte	W01
	.byte		VOL   , 15*se_w114_mvl/mxv
	.byte	W03
	.byte		        8*se_w114_mvl/mxv
	.byte	W02
	.byte		EOT   
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w114_2:
	.byte	KEYSH , se_w114_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 8
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w114_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Fn4 , v020
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
@ 002   ----------------------------------------
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
@ 010   ----------------------------------------
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gs4 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
@ 014   ----------------------------------------
	.byte	W06
@ 015   ----------------------------------------
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Gn4 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W06
@ 018   ----------------------------------------
	.byte	W06
@ 019   ----------------------------------------
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs4 
	.byte	W06
@ 021   ----------------------------------------
	.byte	W06
@ 022   ----------------------------------------
	.byte	W06
@ 023   ----------------------------------------
	.byte	W06
@ 024   ----------------------------------------
	.byte		        Fn4 
	.byte	W06
@ 025   ----------------------------------------
	.byte	W06
@ 026   ----------------------------------------
	.byte	W06
@ 027   ----------------------------------------
	.byte	W06
@ 028   ----------------------------------------
	.byte		        En4 
	.byte	W06
@ 029   ----------------------------------------
	.byte	W06
@ 030   ----------------------------------------
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
@ 032   ----------------------------------------
	.byte		N18   , Ds4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
@ 034   ----------------------------------------
	.byte	W06
@ 035   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w114:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w114_pri	@ Priority
	.byte	se_w114_rev	@ Reverb.

	.word	se_w114_grp

	.word	se_w114_1
	.word	se_w114_2

	.end
