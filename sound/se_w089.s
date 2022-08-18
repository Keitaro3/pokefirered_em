	.include "MPlayDef.s"

	.equ	se_w089_grp, voicegroup191
	.equ	se_w089_pri, 4
	.equ	se_w089_rev, reverb_set+50
	.equ	se_w089_mvl, 110
	.equ	se_w089_key, 0
	.equ	se_w089_tbs, 1
	.equ	se_w089_exg, 0
	.equ	se_w089_cmp, 1

	.section .rodata
	.global	se_w089
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_w089_1:
	.byte	KEYSH , se_w089_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_w089_tbs/2
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w089_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cs2 , v127
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N03   , Cn2 , v120
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N03   , Bn1 , v116
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N03   , Cn2 , v112
	.byte	W02
@ 002   ----------------------------------------
se_w089_1_002:
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		N03   , Cs2 , v108
	.byte	W04
	.byte	PEND
@ 003   ----------------------------------------
se_w089_1_003:
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N03   , Cs2 , v116
	.byte	W03
	.byte	PEND
@ 004   ----------------------------------------
se_w089_1_004:
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N03   , Cn2 , v112
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N03   , Cs2 , v108
	.byte	W02
	.byte	PEND
@ 005   ----------------------------------------
se_w089_1_005:
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		N03   , Cn2 , v100
	.byte	W04
	.byte	PEND
@ 006   ----------------------------------------
se_w089_1_006:
	.byte		PAN   , c_v+0
	.byte		N03   , Cs2 , v116
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N03   , Cn2 , v112
	.byte	W03
	.byte	PEND
@ 007   ----------------------------------------
se_w089_1_007:
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N03   , Cs2 , v108
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N03   , Cn2 , v100
	.byte	W02
	.byte	PEND
@ 008   ----------------------------------------
se_w089_1_008:
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		N03   , Cs2 , v116
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v112
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N03   , Cs2 , v108
	.byte	W03
@ 010   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N03   , Cs2 , v116
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-11
	.byte		N03   , Cn2 , v112
	.byte	W04
@ 012   ----------------------------------------
se_w089_1_012:
	.byte		PAN   , c_v+0
	.byte		N03   , Cs2 , v108
	.byte	W03
	.byte		PAN   , c_v+6
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte	PEND
@ 013   ----------------------------------------
se_w089_1_013:
	.byte	W01
	.byte		PAN   , c_v-6
	.byte		N03   , Cs2 , v116
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		N03   , Cn2 , v112
	.byte	W02
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_003
@ 016   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_005
@ 018   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	se_w089_1_008
@ 027   ----------------------------------------
	.byte		VOL   , 123*se_w089_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v112
	.byte	W03
	.byte		VOL   , 119*se_w089_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N03   , Cs2 , v108
	.byte	W03
@ 028   ----------------------------------------
	.byte	W01
	.byte		VOL   , 112*se_w089_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		VOL   , 103*se_w089_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N03   , Cs2 , v116
	.byte	W02
@ 029   ----------------------------------------
	.byte	W02
	.byte		VOL   , 99*se_w089_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N03   , Cn2 , v112
	.byte	W04
@ 030   ----------------------------------------
	.byte		VOL   , 91*se_w089_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cs2 , v108
	.byte	W03
	.byte		VOL   , 84*se_w089_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N03   , Cn2 , v100
	.byte	W03
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOL   , 77*se_w089_mvl/mxv
	.byte		PAN   , c_v-6
	.byte		N03   , Cs2 , v116
	.byte	W03
	.byte		VOL   , 68*se_w089_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N03   , Cn2 , v112
	.byte	W02
@ 032   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*se_w089_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N03   , Cs2 , v108
	.byte	W04
@ 033   ----------------------------------------
	.byte		VOL   , 35*se_w089_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn2 , v100
	.byte	W03
	.byte		VOL   , 15*se_w089_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W03
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

se_w089_2:
	.byte	KEYSH , se_w089_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_w089_mvl/mxv
	.byte		N02   , Fn2 , v072
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W03
@ 001   ----------------------------------------
	.byte		N01   , Gs2 , v060
	.byte	W06
@ 002   ----------------------------------------
	.byte		VOICE , 27
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 003   ----------------------------------------
se_w089_2_003:
	.byte		PAN   , c_v+0
	.byte		N06   , Bn1 , v080
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 005   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 007   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 008   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 010   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 012   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 013   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 016   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 019   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 020   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 021   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 022   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 023   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 024   ----------------------------------------
	.byte	PATT
	 .word	se_w089_2_003
@ 025   ----------------------------------------
	.byte		N06   , Bn1 , v080
	.byte	W06
@ 026   ----------------------------------------
	.byte		N06   
	.byte	W06
@ 027   ----------------------------------------
	.byte		VOL   , 123*se_w089_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W03
	.byte		VOL   , 119*se_w089_mvl/mxv
	.byte	W03
@ 028   ----------------------------------------
	.byte		N06   
	.byte	W01
	.byte		VOL   , 112*se_w089_mvl/mxv
	.byte	W03
	.byte		        103*se_w089_mvl/mxv
	.byte	W02
@ 029   ----------------------------------------
	.byte		N06   
	.byte	W02
	.byte		VOL   , 99*se_w089_mvl/mxv
	.byte	W04
@ 030   ----------------------------------------
	.byte		        91*se_w089_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W03
	.byte		VOL   , 84*se_w089_mvl/mxv
	.byte	W03
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W01
	.byte		VOL   , 77*se_w089_mvl/mxv
	.byte	W03
	.byte		        68*se_w089_mvl/mxv
	.byte	W02
@ 032   ----------------------------------------
	.byte		N06   
	.byte	W02
	.byte		VOL   , 54*se_w089_mvl/mxv
	.byte	W04
@ 033   ----------------------------------------
	.byte		        35*se_w089_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N06   
	.byte	W03
	.byte		VOL   , 15*se_w089_mvl/mxv
	.byte	W03
@ 034   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_w089:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_w089_pri	@ Priority
	.byte	se_w089_rev	@ Reverb.

	.word	se_w089_grp

	.word	se_w089_1
	.word	se_w089_2

	.end
