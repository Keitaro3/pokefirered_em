	.include "MPlayDef.s"

	.equ	dummy_grp, voicegroup000
	.equ	dummy_pri, 0
	.equ	dummy_rev, reverb_set+40
	.equ	dummy_mvl, 90
	.equ	dummy_key, 0
	.equ	dummy_tbs, 1
	.equ	dummy_exg, 0
	.equ	dummy_cmp, 1

	.section .rodata
	.global	dummy
	.align	2

@******************************************************@
	.align	2

dummy:
	.byte	0	@ NumTrks
	.byte	0	@ NumBlks
	.byte	dummy_pri	@ Priority
	.byte	dummy_rev	@ Reverb.

	.word	dummy_grp


	.end
