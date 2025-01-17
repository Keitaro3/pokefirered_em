	.include "MPlayDef.s"

	.equ	se_w080_grp, voicegroup191
	.equ	se_w080_pri, 4
	.equ	se_w080_rev, reverb_set+50
	.equ	se_w080_mvl, 110
	.equ	se_w080_key, 0
	.equ	se_w080_tbs, 1
	.equ	se_w080_exg, 0
	.equ	se_w080_cmp, 1

	.section .rodata
	.global	se_w080
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w080_1:
	.byte	KEYSH , se_w080_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w080_tbs/2
	.byte		VOICE , 46
	.byte		VOL   , 110*se_w080_mvl/mxv
	.byte		BENDR , 2
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+15
	.byte	W03
@ 001   ----------------------------------------
	.byte		N06   , Dn6 , v112
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
@ 003   ----------------------------------------
	.byte		        An5 , v104
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Dn6 , v100
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
@ 007   ----------------------------------------
	.byte		        An5 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
@ 009   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N06   , Dn6 , v096
	.byte	W03
@ 010   ----------------------------------------
	.byte	W03
@ 011   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v092
	.byte	W03
@ 012   ----------------------------------------
	.byte	W03
@ 013   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N06   , Dn6 , v088
	.byte	W03
@ 014   ----------------------------------------
	.byte	W03
@ 015   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v084
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
@ 017   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N06   , Dn6 , v080
	.byte	W03
@ 018   ----------------------------------------
	.byte	W03
@ 019   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v076
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
@ 021   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N06   , Dn6 
	.byte	W03
@ 022   ----------------------------------------
	.byte	W03
@ 023   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v072
	.byte	W03
@ 024   ----------------------------------------
	.byte	W03
@ 025   ----------------------------------------
	.byte		PAN   , c_v-4
	.byte		N06   , Dn6 , v068
	.byte	W03
@ 026   ----------------------------------------
	.byte	W03
@ 027   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v064
	.byte	W03
@ 028   ----------------------------------------
	.byte	W03
@ 029   ----------------------------------------
	.byte		PAN   , c_v+4
	.byte		N06   , Dn6 , v060
	.byte	W03
@ 030   ----------------------------------------
	.byte	W03
@ 031   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v056
	.byte	W03
@ 032   ----------------------------------------
	.byte	W03
@ 033   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N06   , Dn6 , v052
	.byte	W03
@ 034   ----------------------------------------
	.byte	W03
@ 035   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v048
	.byte	W03
@ 036   ----------------------------------------
	.byte	W03
@ 037   ----------------------------------------
	.byte		PAN   , c_v+8
	.byte		N06   , Dn6 , v044
	.byte	W03
@ 038   ----------------------------------------
	.byte	W03
@ 039   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v040
	.byte	W03
@ 040   ----------------------------------------
	.byte	W03
@ 041   ----------------------------------------
	.byte		PAN   , c_v-8
	.byte		N06   , Dn6 , v036
	.byte	W03
@ 042   ----------------------------------------
	.byte	W03
@ 043   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N06   , An5 , v032
	.byte	W03
@ 044   ----------------------------------------
	.byte	W03
@ 045   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w080_2:
	.byte	KEYSH , se_w080_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 53
	.byte		BENDR , 2
	.byte		VOL   , 50*se_w080_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+15
	.byte		N06   , En6 , v108
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte		        Bn5 , v104
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
@ 004   ----------------------------------------
	.byte		        En6 , v100
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
@ 006   ----------------------------------------
	.byte		        Bn5 , v096
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
@ 008   ----------------------------------------
	.byte		        En6 , v092
	.byte	W03
@ 009   ----------------------------------------
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Bn5 , v088
	.byte	W03
@ 011   ----------------------------------------
	.byte	W03
@ 012   ----------------------------------------
	.byte		        En6 
	.byte	W03
@ 013   ----------------------------------------
	.byte	W03
@ 014   ----------------------------------------
	.byte		        Bn5 , v084
	.byte	W03
@ 015   ----------------------------------------
	.byte	W03
@ 016   ----------------------------------------
	.byte		        En6 , v080
	.byte	W03
@ 017   ----------------------------------------
	.byte	W03
@ 018   ----------------------------------------
	.byte		        Bn5 , v076
	.byte	W03
@ 019   ----------------------------------------
	.byte	W03
@ 020   ----------------------------------------
	.byte		        En6 , v072
	.byte	W03
@ 021   ----------------------------------------
	.byte	W03
@ 022   ----------------------------------------
	.byte		        Bn5 , v068
	.byte	W03
@ 023   ----------------------------------------
	.byte	W03
@ 024   ----------------------------------------
	.byte		        En6 , v064
	.byte	W03
@ 025   ----------------------------------------
	.byte	W03
@ 026   ----------------------------------------
	.byte		        Bn5 
	.byte	W03
@ 027   ----------------------------------------
	.byte	W03
@ 028   ----------------------------------------
	.byte		        En6 , v060
	.byte	W03
@ 029   ----------------------------------------
	.byte	W03
@ 030   ----------------------------------------
	.byte		        Bn5 , v056
	.byte	W03
@ 031   ----------------------------------------
	.byte	W03
@ 032   ----------------------------------------
	.byte		        En6 , v052
	.byte	W03
@ 033   ----------------------------------------
	.byte	W03
@ 034   ----------------------------------------
	.byte		        Bn5 , v048
	.byte	W03
@ 035   ----------------------------------------
	.byte	W03
@ 036   ----------------------------------------
	.byte		        En6 , v044
	.byte	W03
@ 037   ----------------------------------------
	.byte	W03
@ 038   ----------------------------------------
	.byte		        Bn5 , v040
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
@ 040   ----------------------------------------
	.byte		        En6 , v036
	.byte	W03
@ 041   ----------------------------------------
	.byte	W03
@ 042   ----------------------------------------
	.byte		        Bn5 , v032
	.byte	W03
@ 043   ----------------------------------------
	.byte	W03
@ 044   ----------------------------------------
	.byte	W03
@ 045   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w080:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w080_pri	@ Priority
	.byte	se_w080_rev	@ Reverb.

	.word	se_w080_grp

	.word	se_w080_1
	.word	se_w080_2

	.end
