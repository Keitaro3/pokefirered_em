	.include "MPlayDef.s"

	.equ	se_track_haiki_grp, voicegroup190
	.equ	se_track_haiki_pri, 4
	.equ	se_track_haiki_rev, reverb_set+50
	.equ	se_track_haiki_mvl, 127
	.equ	se_track_haiki_key, 0
	.equ	se_track_haiki_tbs, 1
	.equ	se_track_haiki_exg, 0
	.equ	se_track_haiki_cmp, 1

	.section .rodata
	.global	se_track_haiki
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_track_haiki_1:
	.byte	KEYSH , se_track_haiki_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_track_haiki_tbs/2
	.byte		VOICE , 120
	.byte		VOL   , 127*se_track_haiki_mvl/mxv
	.byte		N06   , Bn3 , v028
	.byte	W03
@ 001   ----------------------------------------
	.byte	W03
@ 002   ----------------------------------------
	.byte		N21   , Gs4 
	.byte	W03
@ 003   ----------------------------------------
	.byte	W03
@ 004   ----------------------------------------
	.byte	W03
@ 005   ----------------------------------------
	.byte	W03
@ 006   ----------------------------------------
	.byte	W03
@ 007   ----------------------------------------
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
@ 009   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_track_haiki:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_track_haiki_pri	@ Priority
	.byte	se_track_haiki_rev	@ Reverb.

	.word	se_track_haiki_grp

	.word	se_track_haiki_1

	.end
