	.include "MPlayDef.s"

	.equ	se_tb_kon_grp, voicegroup191
	.equ	se_tb_kon_pri, 5
	.equ	se_tb_kon_rev, reverb_set+50
	.equ	se_tb_kon_mvl, 110
	.equ	se_tb_kon_key, 0
	.equ	se_tb_kon_tbs, 1
	.equ	se_tb_kon_exg, 0
	.equ	se_tb_kon_cmp, 1

	.section .rodata
	.global	se_tb_kon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_tb_kon_1:
	.byte	KEYSH , se_tb_kon_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 150*se_tb_kon_tbs/2
	.byte		VOICE , 16
	.byte		VOL   , 127*se_tb_kon_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Gs4 , v072
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 68*se_tb_kon_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 33*se_tb_kon_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_tb_kon:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_tb_kon_pri	@ Priority
	.byte	se_tb_kon_rev	@ Reverb.

	.word	se_tb_kon_grp

	.word	se_tb_kon_1

	.end
