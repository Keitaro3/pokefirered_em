	.section .rodata
	.align	2

	.equ	sc1dt12, 0
	.equ	sc1dt25, 1
	.equ	sc1dt50, 2
	.equ	sc1dt75, 3
	.equ	sc2dt12, 0
	.equ	sc2dt25, 1
	.equ	sc2dt50, 2
	.equ	sc2dt75, 3
	.equ	sc4st15, 0
	.equ	sc4st07, 1

	.global	__sound_mode_i
	.equ	__sound_mode_i, 0x0094C500

	.global	voicegroup000
voicegroup000:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 0, 9, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,165, 51,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	slapbs_c1
	.byte	255,235,128,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,204,193,239

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x03, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 6, 0

	.byte	0x03, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 6, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	octcho_c3
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	oboe_c3
	.byte	255,165,154,127

	.byte	0x00, 60,  0,0x00
	.word	oboe_c4
	.byte	255,165,154,127

	.byte	0x00, 60,  0,0x00
	.word	p_gt_c3
	.byte	255,165,206,127

	.byte	0x00, 60,  0,0x00
	.word	slapb_c1
	.byte	255,165,206,127

	.byte	0x00, 60,  0,0x00
	.word	vosne
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	woodat1
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	woodat2
	.byte	255,  0,255,  0

	.global	voicegroup001
voicegroup001:
	.byte	0x08, 60,  0,0xC0
	.word	bdrum
	.byte	255,  0,255,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x08, 60,  0,0xC0
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x08, 60,  0,0xC0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 32,  0,0xA2
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x08, 60,  0,0x8E
	.word	splash
	.byte	255,235,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 30,  0,0xB6
	.word	cymbal
	.byte	255,246,  0,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 30,  0,0xB6
	.word	cymbal
	.byte	255,246,  0,216

	.byte	0x08, 30,  0,0xC0
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 72,  0,0xE8
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 72,  0,0xDE
	.word	l_conga
	.byte	255,  0,255,  0

	.global	voicegroup002
voicegroup002:
	.byte	0x08, 64,  0,0xC0
	.word	ti_bass
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,180,175,228

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0xB6
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x08, 64,  0,0xC0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 64,  0,0x98
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 64,  0,0xD0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 68,  0,0xA2
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x00, 72,  0,0xAC
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x00, 76,  0,0xD4
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x00, 80,  0,0xDE
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 33,  0,0xD9
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x00, 84,  0,0xE8
	.word	tom1
	.byte	255,  0,255,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 63,  0,0xC0
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0x98
	.word	ridecap
	.byte	255,165,103,231

	.byte	0x08, 64,  0,0xA2
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x08, 64,  0,0x8E
	.word	splash
	.byte	255,231,  0,188

	.byte	0x08, 64,  0,0xD9
	.word	cowbell
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0x9D
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xB6
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0xB6
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x08, 64,  0,0xDE
	.word	indian
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xA2
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xA2
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xDA
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xA7
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xCF
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xA7
	.word	triyang
	.byte	255,165,103,188

	.byte	0x08, 64,  0,0x98
	.word	suzu
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xE8
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x00, 63,  0,0xC0
	.word	taiko
	.byte	255,  0,255,  0

	.byte	0x00, 50,  0,0xD4
	.word	tsutsumi
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xD4
	.word	tsutsumi
	.byte	255,  0,255,  0

	.global	voicegroup003
voicegroup003:
	.byte	0x08, 60,  0,0xC0
	.word	taiko
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,180,175,228

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0xB6
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x08, 64,  0,0xC0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 64,  0,0x98
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 64,  0,0xD0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 68,  0,0xA2
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x00, 72,  0,0xAC
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 76,  0,0xD4
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x00, 80,  0,0xDE
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 33,  0,0xD9
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x00, 64,  0,0xE8
	.word	taiko
	.byte	255,  0,255,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 63,  0,0xC0
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0x98
	.word	ridecap
	.byte	255,165,103,231

	.byte	0x08, 66,  0,0xA2
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x08, 64,  0,0x8E
	.word	splash
	.byte	255,231,  0,188

	.byte	0x08, 64,  0,0xD9
	.word	cowbell
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0x9D
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xB6
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0xB6
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x08, 64,  0,0xDE
	.word	indian
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xA2
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xA2
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xDA
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 61,  0,0xD4
	.word	woodat2
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	woodat1
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xA7
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xCF
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xA7
	.word	triyang
	.byte	255,165,103,188

	.byte	0x08, 64,  0,0x98
	.word	suzu
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xE8
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x00, 63,  0,0xC0
	.word	taiko
	.byte	255,  0,255,  0

	.byte	0x00, 50,  0,0xD4
	.word	tsutsumi
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xD4
	.word	tsutsumi
	.byte	255,  0,255,  0

	.global	voicegroup004
voicegroup004:
	.byte	0x00, 62,  0,0xC0
	.word	ti_bass
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,180,175,228

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0xB6
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x00, 65,  0,0xC0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 64,  0,0x98
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 64,  0,0xD0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 68,  0,0xA2
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x00, 72,  0,0xAC
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 76,  0,0xD4
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x00, 80,  0,0xDE
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x00, 56,  0,0xD9
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x00, 64,  0,0xE8
	.word	taiko
	.byte	255,  0,255,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 63,  0,0xC0
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0x98
	.word	ridecap
	.byte	255,165,103,231

	.byte	0x08, 66,  0,0xA2
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x00, 64,  0,0x8E
	.word	splash
	.byte	255,231,  0,188

	.byte	0x00, 64,  0,0xD9
	.word	cowbell
	.byte	255,  0,255,242

	.byte	0x00, 60,  0,0x9D
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 58,  0,0xB6
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x00, 62,  0,0xB6
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x00, 64,  0,0xDE
	.word	indian
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xA2
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xA2
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xDA
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 61,  0,0xD4
	.word	woodat2
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xC0
	.word	woodat1
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 64,  0,0xA7
	.word	triyang
	.byte	255,242,103,188

	.byte	0x00, 64,  0,0xCF
	.word	triyang
	.byte	255,242,103,188

	.byte	0x00, 64,  0,0xA7
	.word	triyang
	.byte	255,165,103,188

	.byte	0x08, 64,  0,0xC0
	.word	suzu
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 64,  0,0xE8
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x00, 63,  0,0xC0
	.word	taiko
	.byte	255,  0,255,  0

	.byte	0x00, 50,  0,0xD4
	.word	tsutsumi
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xD4
	.word	tsutsumi
	.byte	255,  0,255,  0

	.global	voicegroup005
voicegroup005:
	.byte	0x00, 60,  0,0x00
	.word	piano1_c2
	.byte	255,252,  0,239

	.byte	0x00, 60,  0,0x00
	.word	piano1_c3
	.byte	255,250,  0,221

	.byte	0x00, 60,  0,0x00
	.word	piano1_c4
	.byte	255,250,  0,221

	.byte	0x00, 60,  0,0x00
	.word	piano1_c6
	.byte	255,247,  0,221

	.global	voicegroup006
voicegroup006:
	.byte	0x00, 60,  0,0x00
	.word	str_c3
	.byte	255,  0,255,196

	.byte	0x00, 60,  0,0x00
	.word	str_c4
	.byte	255,  0,255,196

	.byte	0x00, 60,  0,0x00
	.word	str_c5
	.byte	255,  0,255,196

	.global	voicegroup007
voicegroup007:
	.byte	0x00, 60,  0,0x00
	.word	tr_c3
	.byte	255,  0,193,127

	.byte	0x00, 60,  0,0x00
	.word	tr_c4
	.byte	255,  0,193,127

	.byte	0x00, 60,  0,0x00
	.word	tr_c5
	.byte	255,  0,193,127

	.global	voicegroup008
voicegroup008:
	.byte	0x09, 60,  0,0x26
	.word	sc1dt50
	.byte	 1, 0, 0, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x24
	.word	sc1dt50
	.byte	 0, 1, 4, 2

	.byte	0x09, 60,  0,0x15
	.word	sc1dt50
	.byte	 0, 0,15, 2

	.global	voicegroup009
voicegroup009:
	.byte	0x00, 60,  0,0x00
	.word	tuba_c1
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	tuba_c2
	.byte	255,  0,255,165

	.global	voicegroup010
voicegroup010:
	.byte	0x00, 60,  0,0x00
	.word	horn_c3
	.byte	255,  0,224,165

	.byte	0x00, 60,  0,0x00
	.word	horn_c4
	.byte	255,  0,218,165

	.global	voicegroup022
voicegroup022:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x00, 60,  0,0x00
	.word	megab_c4
	.byte	255,178,180,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,165, 51,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242,  0,204

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 7, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 7, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 4, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 2

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x1D
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x09, 60,  0,0x16
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.global	voicegroup023
voicegroup023:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 9, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 9, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 7, 0

	.global	voicegroup024
voicegroup024:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 6, 1

	.byte	0x02, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 2, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,216,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 7, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 7,15, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0, 7, 1

	.byte	0x02, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 0, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 2

	.global	voicegroup025
voicegroup025:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 4, 1

	.byte	0x02, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 60,  0,0x00
	.word	tim_sn_c2
	.byte	255,246,  0,226

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 7, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 1

	.byte	0x02, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 1, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 2

	.global	voicegroup026
voicegroup026:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.global	voicegroup190
voicegroup190:
	.byte	0x00, 60,  0,0x00
	.word	ban
	.byte	255,249,103,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 0, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 4, 0, 1

	.byte	0x09, 60,  0,0x2C
	.word	sc1dt50
	.byte	 0, 4, 0, 0

	.byte	0x09, 60,  0,0x26
	.word	sc1dt12
	.byte	 0, 4, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 7, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 2, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 2, 0,15, 0

	.byte	0x09, 60,  0,0x17
	.word	sc1dt25
	.byte	 0, 1, 9, 0

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,226,  0,165

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 6, 0, 1

	.byte	0x09, 60,  0,0x24
	.word	sc1dt12
	.byte	 0, 2, 0, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 0, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 0, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x2E
	.word	sc1dt50
	.byte	 0, 4, 0, 0

	.byte	0x09, 60,  0,0x26
	.word	sc1dt50
	.byte	 0, 4, 0, 0

	.byte	0x09, 60,  0,0x77
	.word	sc1dt50
	.byte	 0, 0,15, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 1

	.byte	0x09, 60,  0,0x6A
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x09, 60,  0,0x17
	.word	sc1dt50
	.byte	 0, 1, 9, 0

	.byte	0x09, 60,  0,0x15
	.word	sc1dt50
	.byte	 0, 1, 9, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 0,15, 1

	.byte	0x09, 60,  0,0x2F
	.word	sc1dt50
	.byte	 0, 2, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x04, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 7,15, 0

	.byte	0x04, 60,  0,0x00
	.word	sc4st15
	.byte	 2, 7,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 2, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st07
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 3, 0, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 0, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 1

	.global	voicegroup191
voicegroup191:
	.byte	0x08, 60,  0,0x00
	.word	bic_bell
	.byte	255,249,  0,165

	.byte	0x10, 60,  0,0x00
	.word	bic_bell
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	ban
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,242,  0,127

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st07
	.byte	 0, 1, 0, 1

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,255,165

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 0, 1

	.byte	0x00, 60,  0,0x00
	.word	door
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	track
	.byte	255,  0,255,127

	.byte	0x0C, 60,  0,0x00
	.word	sc4st07
	.byte	 0, 2, 0, 0

	.byte	0x01, 60,  0,0x67
	.word	sc1dt75
	.byte	 2, 7, 0, 0

	.byte	0x02, 60,  0,0x00
	.word	sc2dt75
	.byte	 2, 7, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,226,  0,127

	.byte	0x00, 60,  0,0x00
	.word	moter
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,204,  0,127

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 0, 1

	.byte	0x00, 60,  0,0x00
	.word	kaminari
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x67
	.word	sc1dt12
	.byte	 0, 7, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	oce_snare
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	kaze
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	bubble
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	snare_l
	.byte	255,  0,255,127

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 7,15, 1

	.byte	0x00, 60,  0,0x00
	.word	iwa
	.byte	255,  0,255,127

	.byte	0x0C, 60,  0,0x00
	.word	sc4st07
	.byte	 0, 7,15, 1

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,246,  0,127

	.byte	0x00, 60,  0,0x00
	.word	fire
	.byte	255,  0,255,127

	.byte	0x09, 60,  0,0x13
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	megab_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x67
	.word	sc1dt12
	.byte	 0, 0,15, 0

	.byte	0x10, 60,  0,0x00
	.word	fire
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,255,255,127

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	nami
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	megab_c4
	.byte	255,242,  0,  0

	.byte	0x00, 60,  0,0x00
	.word	gigigi
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x00, 60,  0,0x00
	.word	closehh
	.byte	255,127,  0,188

	.byte	0x00, 60,  0,0x00
	.word	bomb
	.byte	255,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt12
	.byte	 4, 6, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	 13,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	 13,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	big_bone_c2
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,252,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt12
	.byte	 4, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,188,  0,  0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,226,  0,127

	.byte	0x00, 60,  0,0x00
	.word	cymbal
	.byte	 26,  0,255,127

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,252,  0,127

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,127,  0,127

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 1, 6, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	slapbs_c1
	.byte	255,255,255,127

	.byte	0x00, 60,  0,0x00
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x00, 60,  0,0x00
	.word	kansei
	.byte	255,255,255,127

	.byte	0x00, 60,  0,0x00
	.word	horn_c4
	.byte	 11,242,  0,127

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 4, 6, 0, 0

	.byte	0x00, 60,  0,0x00
	.word	tamakoro
	.byte	255,255,255,127

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	tom
	.byte	255,  0,255,165

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 5, 7,15, 1

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	128,242,  0,165

	.byte	0x00, 60,  0,0x00
	.word	str_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt12
	.byte	 1, 5, 0, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 6, 6, 0, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 3, 6, 0, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	megab_c4
	.byte	 15,127,231,127

	.global	voicegroup200
voicegroup200:
	.byte	0x20, 60,  0,0x00
	.word	pv001
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv002
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv003
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv004
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv005
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv006
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv007
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv008
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv009
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv010
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv011
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv012
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv013
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv014
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv015
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv016
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv017
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv018
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv019
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv020
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv021
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv022
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv023
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv024
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv025
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv026
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv027
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv028
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv029
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv030
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv031
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv032
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv033
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv034
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv035
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv036
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv037
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv038
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv039
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv040
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv041
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv042
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv043
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv044
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv045
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv046
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv047
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv048
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv049
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv050
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv051
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv052
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv053
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv054
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv055
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv056
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv057
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv058
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv059
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv060
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv061
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv062
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv063
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv064
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv065
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv066
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv067
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv068
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv069
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv070
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv071
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv072
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv073
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv074
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv075
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv076
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv077
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv078
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv079
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv080
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv081
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv082
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv083
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv084
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv085
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv086
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv087
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv088
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv089
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv090
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv091
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv092
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv093
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv094
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv095
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv096
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv097
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv098
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv099
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv100
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv101
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv102
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv103
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv104
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv105
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv106
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv107
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv108
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv109
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv110
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv111
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv112
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv113
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv114
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv115
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv116
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv117
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv118
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv119
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv120
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv121
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv122
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv123
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv124
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv125
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv126
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv127
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv128
	.byte	255,  0,255,  0

	.global	voicegroup201
voicegroup201:
	.byte	0x20, 60,  0,0x00
	.word	pv129
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv130
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv131
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv132
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv133
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv134
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv135
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv136
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv137
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv138
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv139
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv140
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv141
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv142
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv143
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv144
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv145
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv146
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv147
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv148
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv149
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv150
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv151
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv152
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv153
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv154
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv155
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv156
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv157
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv158
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv159
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv160
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv161
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv162
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv163
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv164
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv165
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv166
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv167
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv168
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv169
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv170
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv171
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv172
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv173
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv174
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv175
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv176
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv177
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv178
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv179
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv180
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv181
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv182
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv183
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv184
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv185
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv186
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv187
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv188
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv189
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv190
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv191
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv192
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv193
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv194
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv195
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv196
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv197
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv198
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv199
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv200
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv201
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv202
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv203
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv204
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv205
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv206
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv207
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv208
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv209
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv210
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv211
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv212
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv213
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv214
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv215
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv216
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv217
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv218
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv219
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv220
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv221
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv222
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv223
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv224
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv225
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv226
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv227
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv228
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv229
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv230
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv231
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv232
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv233
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv234
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv235
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv236
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv237
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv238
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv239
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv240
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv241
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv242
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv243
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv244
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv245
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv246
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv247
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv248
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv249
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv250
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv251
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv252
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv253
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv254
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv255
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv256
	.byte	255,  0,255,  0

	.global	voicegroup202
voicegroup202:
	.byte	0x20, 60,  0,0x00
	.word	pv257
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv258
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv259
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv260
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv261
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv262
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv263
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv264
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv265
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv266
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv267
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv268
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv269
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv270
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv271
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv272
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv273
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv274
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv275
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv276
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv277
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv278
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv279
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv280
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv281
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv282
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv283
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv284
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv285
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv286
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv287
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv288
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv289
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv290
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv291
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv292
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv293
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv294
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv295
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv296
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv297
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv298
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv299
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv300
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv301
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv302
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv303
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv304
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv305
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv306
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv307
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv308
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv309
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv310
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv311
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv312
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv313
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv314
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv315
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv316
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv317
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv318
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv319
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv320
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv321
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv322
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv323
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv324
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv325
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv326
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv327
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv328
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv329
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv330
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv331
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv332
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv333
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv334
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv335
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv336
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv337
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv338
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv339
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv340
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv341
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv342
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv343
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv344
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv345
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv346
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv347
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv348
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv349
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv350
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv351
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv352
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv353
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv354
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv355
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv356
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv357
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv358
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv359
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv360
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv361
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv362
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv363
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv364
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv365
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv366
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv367
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv368
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv369
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv370
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv371
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv372
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv373
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv374
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv375
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv376
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv377
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv378
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv379
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv380
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv381
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv382
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv383
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv384
	.byte	255,  0,255,  0

	.global	voicegroup203
voicegroup203:
	.byte	0x20, 60,  0,0x00
	.word	pv385
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv386
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv387
	.byte	255,  0,255,  0

	.byte	0x20, 60,  0,0x00
	.word	pv388
	.byte	255,  0,255,  0

	.global	voicegroup204
voicegroup204:
	.byte	0x30, 60,  0,0x00
	.word	pv001
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv002
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv003
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv004
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv005
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv006
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv007
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv008
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv009
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv010
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv011
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv012
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv013
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv014
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv015
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv016
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv017
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv018
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv019
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv020
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv021
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv022
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv023
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv024
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv025
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv026
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv027
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv028
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv029
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv030
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv031
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv032
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv033
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv034
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv035
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv036
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv037
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv038
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv039
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv040
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv041
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv042
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv043
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv044
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv045
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv046
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv047
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv048
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv049
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv050
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv051
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv052
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv053
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv054
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv055
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv056
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv057
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv058
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv059
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv060
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv061
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv062
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv063
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv064
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv065
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv066
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv067
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv068
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv069
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv070
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv071
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv072
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv073
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv074
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv075
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv076
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv077
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv078
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv079
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv080
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv081
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv082
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv083
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv084
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv085
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv086
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv087
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv088
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv089
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv090
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv091
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv092
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv093
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv094
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv095
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv096
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv097
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv098
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv099
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv100
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv101
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv102
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv103
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv104
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv105
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv106
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv107
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv108
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv109
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv110
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv111
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv112
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv113
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv114
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv115
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv116
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv117
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv118
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv119
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv120
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv121
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv122
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv123
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv124
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv125
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv126
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv127
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv128
	.byte	255,  0,255,  0

	.global	voicegroup205
voicegroup205:
	.byte	0x30, 60,  0,0x00
	.word	pv129
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv130
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv131
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv132
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv133
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv134
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv135
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv136
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv137
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv138
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv139
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv140
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv141
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv142
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv143
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv144
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv145
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv146
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv147
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv148
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv149
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv150
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv151
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv152
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv153
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv154
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv155
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv156
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv157
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv158
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv159
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv160
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv161
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv162
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv163
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv164
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv165
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv166
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv167
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv168
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv169
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv170
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv171
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv172
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv173
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv174
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv175
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv176
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv177
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv178
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv179
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv180
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv181
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv182
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv183
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv184
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv185
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv186
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv187
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv188
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv189
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv190
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv191
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv192
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv193
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv194
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv195
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv196
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv197
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv198
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv199
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv200
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv201
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv202
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv203
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv204
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv205
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv206
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv207
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv208
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv209
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv210
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv211
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv212
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv213
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv214
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv215
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv216
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv217
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv218
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv219
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv220
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv221
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv222
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv223
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv224
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv225
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv226
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv227
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv228
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv229
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv230
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv231
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv232
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv233
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv234
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv235
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv236
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv237
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv238
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv239
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv240
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv241
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv242
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv243
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv244
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv245
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv246
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv247
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv248
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv249
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv250
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv251
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv252
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv253
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv254
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv255
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv256
	.byte	255,  0,255,  0

	.global	voicegroup206
voicegroup206:
	.byte	0x30, 60,  0,0x00
	.word	pv257
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv258
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv259
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv260
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv261
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv262
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv263
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv264
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv265
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv266
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv267
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv268
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv269
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv270
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv271
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv272
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv273
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv274
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv275
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv276
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv277
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv278
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv279
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv280
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv281
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv282
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv283
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv284
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv285
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv286
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv287
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv288
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv289
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv290
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv291
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv292
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv293
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv294
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv295
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv296
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv297
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv298
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv299
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv300
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv301
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv302
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv303
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv304
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv305
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv306
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv307
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv308
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv309
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv310
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv311
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv312
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv313
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv314
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv315
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv316
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv317
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv318
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv319
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv320
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv321
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv322
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv323
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv324
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv325
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv326
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv327
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv328
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv329
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv330
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv331
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv332
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv333
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv334
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv335
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv336
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv337
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv338
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv339
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv340
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv341
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv342
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv343
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv344
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv345
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv346
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv347
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv348
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv349
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv350
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv351
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv352
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv353
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv354
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv355
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv356
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv357
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv358
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv359
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv360
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv361
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv362
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv363
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv364
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv365
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv366
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv367
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv368
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv369
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv370
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv371
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv372
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv373
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv374
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv375
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv376
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv377
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv378
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv379
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv380
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv381
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv382
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv383
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv384
	.byte	255,  0,255,  0

	.global	voicegroup207
voicegroup207:
	.byte	0x30, 60,  0,0x00
	.word	pv385
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv386
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv387
	.byte	255,  0,255,  0

	.byte	0x30, 60,  0,0x00
	.word	pv388
	.byte	255,  0,255,  0

	.global	voicegroup300
voicegroup300:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	hand_clap
	.byte	255,226, 25,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	door
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	ridecap
	.byte	255,165,103,231

	.byte	0x00, 60,  0,0x00
	.word	triyang
	.byte	255,204,128,249

	.byte	0x00, 60,  0,0x00
	.word	shop
	.byte	255,  0,255, 76

	.byte	0x00, 60,  0,0x00
	.word	kiteki
	.byte	255,  0,206,204

	.byte	0x00, 60,  0,0x00
	.word	woodat1
	.byte	255,  0,206, 38

	.byte	0x00, 60,  0,0x00
	.word	woodat2
	.byte	255,  0,206,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,252,  0,204

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,204,  0,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,10, 4

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 0,10, 3

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,10, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 0,15, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 5, 6

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x1D
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x09, 60,  0,0x16
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	taiko
	.byte	255,  0,255,  0

	.byte	0x00, 60,  0,0x00
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 2

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 4, 3, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1,12, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st07
	.byte	 0, 1, 9, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.global	voicegroup350
voicegroup350:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	test_c4
	.byte	255,249, 25,248

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 7, 1

	.global	voicegroup351
voicegroup351:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x00, 60,  0,0x00
	.word	stpia_c3
	.byte	128,204, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,204,103,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 3, 5

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 1

	.global	voicegroup352
voicegroup352:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 97,236

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,146,118,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 51,204, 92,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,165,154,235

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 4, 2, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 5

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 4, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w022
	.byte	 0, 4, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 4, 2, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 2, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 8, 1

	.global	voicegroup353
voicegroup353:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,146,108,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,204,103,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,193,153

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 1, 9, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 1, 0, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 8, 1

	.global	voicegroup354
voicegroup354:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 7, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0, 7, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 0, 7, 1

	.global	voicegroup355
voicegroup355:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 85,137,180,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0, 9, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 0, 9, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 1, 2, 6, 0

	.global	voicegroup356
voicegroup356:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 5, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 5, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 2, 4,10, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 5, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 5, 0, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 2, 4,10, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 1, 5, 0, 3

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 1, 5, 0, 3

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 1,10, 2

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 1,10, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 4, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup357
voicegroup357:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,165,180,165

	.byte	0x00, 60,  0,0x00
	.word	elep4_c4
	.byte	255,137,154,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,204, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242,  0,242

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,193,153

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 1, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 1, 2, 3, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 2, 4, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 2, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 4, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 1

	.global	voicegroup358
voicegroup358:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	255,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 6, 3

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup359
voicegroup359:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,165, 51,242

	.byte	0x00, 60,  0,0x00
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,127,103,201

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 37,127, 77,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 51,204, 92,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 7, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup360
voicegroup360:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 3, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.global	voicegroup361
voicegroup361:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 85,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 7, 3

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 5

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 1, 7, 0, 6

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 4, 2

	.byte	0x0B, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 2, 9, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup362
voicegroup362:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 64,188,128,201

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 64,195,103,220

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	128,195, 72,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	 85,188,103,160

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	128,188, 77,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,175,154,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 6, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 5, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w020
	.byte	 0, 7,15, 0

	.global	voicegroup363
voicegroup363:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,160,123,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 3, 2

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 3, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup364
voicegroup364:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 85,188, 92,165

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 85,127,180,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 51,204, 92,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 4, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 2, 4, 3

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup365
voicegroup365:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	255,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 0, 9, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup366
voicegroup366:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x00, 60,  0,0x00
	.word	stpia_c3
	.byte	255,165,103,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 85,249, 25,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	 43, 76,103,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 4, 4

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 2

	.global	voicegroup367
voicegroup367:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 64,249, 25,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0, 6, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 0, 6, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 2, 4, 2

	.global	voicegroup368
voicegroup368:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,226,  0,127

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,12, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 3, 5, 2

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 5

	.global	voicegroup369
voicegroup369:
	.byte	0x80,0,0,0
	.word	voicegroup436 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,165, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,165,154,153

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	oboe_c3
	.byte	 43,188,103,165

	.byte	0x00, 60,  0,0x00
	.word	oboe_c4
	.byte	 43,165,103,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 1, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 2, 4, 2

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 6, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 3, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.global	voicegroup370
voicegroup370:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x00, 60,  0,0x00
	.word	stpia_c3
	.byte	255,165,103,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	 85,204, 77,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 1, 4, 6

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 4, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 4, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup371
voicegroup371:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,193,127

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 1, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 2, 4, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 3, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.global	voicegroup372
voicegroup372:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 97,236

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,160,175,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,127,154,235

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 4, 2, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 5, 2

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 4, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w022
	.byte	 0, 4, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 2, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup373
voicegroup373:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 97,236

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,127,154,235

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 3, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 4, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 6, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w007
	.byte	 0, 1,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 2

	.global	voicegroup374
voicegroup374:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 97,236

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,127,154,235

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 0,10, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 0,10, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w003
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 0,12, 0

	.global	voicegroup375
voicegroup375:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,249,  0,165

	.byte	0x00, 60,  0,0x00
	.word	elep4_c4
	.byte	255,188,103,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,165,154,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,165,180,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 7, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 6, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 6, 5

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 3, 6, 5

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w021
	.byte	 0, 1, 9, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 3

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 2

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup376
voicegroup376:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 4, 4, 4

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	slapb_c1
	.byte	255,165,180,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 1, 7, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 3, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 7, 5

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup377
voicegroup377:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,146,190,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	slapb_c1
	.byte	255,165,180,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 7, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 3, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 3, 6, 5

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 7, 2

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 3

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup378
voicegroup378:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,146,108,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,204,103,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,193,153

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	octcho_c3
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,236,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 1, 9, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1,10, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 1, 0, 9, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 8, 1

	.global	voicegroup379
voicegroup379:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	 64,249,  0,188

	.byte	0x00, 60,  0,0x00
	.word	elep4_c4
	.byte	 51,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 85,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 7, 0, 6

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 1, 5, 1, 6

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 1, 7, 0, 6

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 1, 4, 3, 6

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 4, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup380
voicegroup380:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 2, 4, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.global	voicegroup381
voicegroup381:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 6, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 2, 6, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 4, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup382
voicegroup382:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c4
	.byte	 64,188,108,244

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 64,195, 92,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	 64,204,113,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 0, 6, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 0, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.global	voicegroup383
voicegroup383:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	255,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	kiteki
	.byte	255,  0,206,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 4, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w020
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup384
voicegroup384:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	128,180,108,209

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	 85,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,10, 6

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 2

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 4

	.byte	0x0B, 60,  0,0x00
	.word	sc3w022
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup385
voicegroup385:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	glockens_c5
	.byte	255,165, 51,242

	.byte	0x00, 60,  0,0x00
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 37,165,103,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,204, 92,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2,10, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 6

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	fue1
	.byte	255,191, 97,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup386
voicegroup386:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,146,108,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,204,103,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x00, 60,  0,0x00
	.word	psg_plus_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,193,153

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,236,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 9, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 1, 0, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 8, 1

	.global	voicegroup387
voicegroup387:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1,10, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 8, 3

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 0, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup388
voicegroup388:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	255,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,216,  0,165

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 1, 4, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 6, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w020
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup389
voicegroup389:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,210

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 1, 4, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 4, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup390
voicegroup390:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 1, 7, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 1, 7, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 0, 0

	.global	voicegroup391
voicegroup391:
	.byte	0x80,0,0,0
	.word	voicegroup001 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,216,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 7, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 0, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 7, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 0, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 0, 7, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 1

	.global	voicegroup392
voicegroup392:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	255,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 6, 3

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w020
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup393
voicegroup393:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	128,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 51,  0,203,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 64,216, 51,224

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 3, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 3, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 3, 2

	.global	voicegroup394
voicegroup394:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	128,  0,255,214

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	128,  0,255,206

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,209

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 2, 3, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 3, 4

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 2, 3, 4

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 3, 1

	.global	voicegroup395
voicegroup395:
	.byte	0x80,0,0,0
	.word	voicegroup399 - (36 * 12)
	.word	0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 9, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 9, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,154,127

	.global	voicegroup396
voicegroup396:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 3, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.global	voicegroup397
voicegroup397:
	.byte	0x80,0,0,0
	.word	voicegroup399 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 85,165,154,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 7, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 9, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.global	voicegroup398
voicegroup398:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xC0
	.word	suzu
	.byte	255,  0,255,  0

	.global	voicegroup399
voicegroup399:
	.byte	0x08, 64,  0,0xC0
	.word	ti_bass
	.byte	255,  0,255,  0

	.byte	0x08, 67,  0,0xC7
	.word	rimshot
	.byte	255,180,175,228

	.byte	0x08, 64,  0,0xC0
	.word	rimshot
	.byte	255,  0,255,242

	.byte	0x08, 65,  0,0x00
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x08, 64,  0,0xC0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x00, 64,  0,0x98
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 68,  0,0x9D
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x00, 72,  0,0xC0
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 76,  0,0xA7
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x00, 80,  0,0xD9
	.word	tom1
	.byte	255,  0,255,226

	.byte	0x08, 33,  0,0x8A
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x00, 84,  0,0xE8
	.word	tom1
	.byte	255,  0,255,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 63,  0,0xC0
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0xC0
	.word	ridecap
	.byte	255,165,103,231

	.byte	0x08, 64,  0,0xC0
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x08, 64,  0,0xC0
	.word	splash
	.byte	255,231,  0,188

	.byte	0x08, 64,  0,0xC0
	.word	cowbell
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0xF6
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xC0
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0xC0
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x08, 64,  0,0xC0
	.word	indian
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xC0
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xC0
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xC0
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xC0
	.word	triyang
	.byte	255,165,103,188

	.byte	0x08, 64,  0,0xC0
	.word	suzu
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xC0
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x00, 63,  0,0xC0
	.word	taiko
	.byte	255,  0,255,  0

	.byte	0x00, 50,  0,0xC0
	.word	tsutsumi
	.byte	255,  0,255,  0

	.byte	0x00, 64,  0,0xC0
	.word	tsutsumi
	.byte	255,  0,255,  0

	.global	voicegroup400
voicegroup400:
	.byte	0x80,0,0,0
	.word	voicegroup399 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,204,103,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,154,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 7, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 0,15, 1

	.global	voicegroup401
voicegroup401:
	.byte	0x80,0,0,0
	.word	voicegroup399 - (36 * 12)
	.word	0

	.byte	0x80,0,0,0
	.word	voicegroup398 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 85,165,154,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 0,10, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 1, 9, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 9, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.global	voicegroup402
voicegroup402:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	 64,249,  0,188

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,249,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 3, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 60,  0,0x00
	.word	hand_clap
	.byte	255,255,255,127

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup403
voicegroup403:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.global	voicegroup404
voicegroup404:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,193, 76

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup009
	.word	spltbl003 - 24

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 1, 2, 3, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 2, 6, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 3, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.global	voicegroup405
voicegroup405:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 4, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 3, 1

	.global	voicegroup430
voicegroup430:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	octcho_c3
	.byte	255,  0,255,  0

	.global	voicegroup431
voicegroup431:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	128,  0,255,214

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	128,  0,255,206

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,216,  0,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	octcho_c3
	.byte	 85,  0,154,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,209

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	whis_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w022
	.byte	 0, 7,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w021
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup432
voicegroup432:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.global	voicegroup433
voicegroup433:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255, 76,133,137

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	 64,188,108,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 5, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 1, 7, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,12, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

	.global	voicegroup434
voicegroup434:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	128,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 51,  0,203,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 64,216, 51,224

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 6, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 3, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 7, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 1

	.global	voicegroup435
voicegroup435:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	255,188,128,226

	.byte	0x00, 60,  0,0xC1
	.word	elep4_c4
	.byte	128,204, 77,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 51,  0,203,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,127

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	 64,216, 51,224

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,127,231,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 6, 3

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 7, 2

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 6, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 7, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 9, 1

	.global	voicegroup436
voicegroup436:
	.byte	0x08, 64,  0,0xC0
	.word	ti_bass
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xB4
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 60,  0,0xC0
	.word	snare_l
	.byte	255,  0,255,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 33,  0,0xE8
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 63,  0,0xC0
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xA2
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x08, 64,  0,0x8E
	.word	splash
	.byte	255,231,  0,188

	.byte	0x08, 64,  0,0xD9
	.word	cowbell
	.byte	255,  0,255,242

	.byte	0x08, 64,  0,0x98
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xB6
	.word	cymbal
	.byte	255,235,  0,231

	.byte	0x08, 64,  0,0xB6
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x08, 64,  0,0xDE
	.word	indian
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xA2
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xA2
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x08, 64,  0,0xDA
	.word	l_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xA7
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xCF
	.word	triyang
	.byte	255,242,103,188

	.byte	0x08, 64,  0,0xA7
	.word	triyang
	.byte	255,165,103,188

	.byte	0x08, 64,  0,0xC0
	.word	suzu
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 64,  0,0xE8
	.word	kane
	.byte	255,  0,255,  0

	.byte	0x00, 63,  0,0xC0
	.word	taiko
	.byte	255,  0,255,  0

	.global	voicegroup450
voicegroup450:
	.byte	0x80,0,0,0
	.word	voicegroup451 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 4, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 2, 4, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,216, 90,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 37,165,180,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,246,  0,235

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	big_bone_c2
	.byte	255,165,154,127

	.global	voicegroup451
voicegroup451:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 60,  0,0xC0
	.word	oce_snare
	.byte	255,  0,255,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 32,  0,0xB1
	.word	tambo
	.byte	255,127, 77,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 30,  0,0xB6
	.word	cymbal
	.byte	  8,  0,255,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 30,  0,0xB6
	.word	cymbal
	.byte	255,246,  0,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 72,  0,0xCF
	.word	h_conga
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x08, 72,  0,0xCA
	.word	l_conga
	.byte	255,  0,255,  0

	.global	voicegroup452
voicegroup452:
	.byte	0x80,0,0,0
	.word	voicegroup451 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 7, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 6, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 2

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 6, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w006
	.byte	 0, 7,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 0, 6, 1

	.global	voicegroup453
voicegroup453:
	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25, 76

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,180,239

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 1, 1, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 0,10, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 1

	.global	voicegroup454
voicegroup454:
	.byte	0x80,0,0,0
	.word	voicegroup003 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	koto_c4
	.byte	255,  0,206,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	shakuhachi_c4
	.byte	255,  0,255,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 2, 0,12, 5

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 0,10, 4

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 2, 0,12, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	koto_c3
	.byte	255,  0,206,242

	.global	voicegroup455
voicegroup455:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 2, 9, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 9, 4

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.global	voicegroup456
voicegroup456:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	 64, 38,128,226

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25, 76

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,180,246

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,  0,255,165

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 1, 4, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 4, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 7,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 4, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup457
voicegroup457:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25, 76

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	octcho_c3
	.byte	255,  0,255,  0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 1, 4, 1

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 4, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w002
	.byte	 0, 7,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 1, 4, 1

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 4, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w004
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup458
voicegroup458:
	.byte	0x80,0,0,0
	.word	voicegroup004 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	gamelam_c3
	.byte	255,188,139,239

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25, 76

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1,13, 4

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 0, 9, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 0, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w003
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 7, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 0, 0

	.global	voicegroup459
voicegroup459:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,180,239

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 1, 1, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w001
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 0,10, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 1

	.global	voicegroup460
voicegroup460:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,226

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,195

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,195

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,195

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w021
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 1, 7, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 7, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 1

	.global	voicegroup461
voicegroup461:
	.byte	0x80,0,0,0
	.word	voicegroup003 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w027
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,210

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,249, 25, 76

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	128,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	octcho_c3
	.byte	128,165,128,188

	.byte	0x00, 60,  0,0x00
	.word	voice_huu1
	.byte	128,165,128,204

	.byte	0x00, 60,  0,0x00
	.word	voice_haa1
	.byte	128,165,128,188

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 0, 7, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 0, 6, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 0, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 7,10, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 1

	.global	voicegroup462
voicegroup462:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w029
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w031
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w030
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w027
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w028
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w010
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w011
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w012
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w013
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w014
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	xylophone_c5
	.byte	255,235,  0,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,195

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,188

	.byte	0x00, 60,  0,0x00
	.word	slapbs_c1
	.byte	255,235,128, 99

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x0B, 60,  0,0x00
	.word	sc3w022
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,  0,180,246

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	flute_c5
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 7, 7, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 7, 7, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt25
	.byte	 0, 7, 7, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 7, 7, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 7, 7, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w021
	.byte	 0, 7,15, 1

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 7, 7, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 7, 7, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt75
	.byte	 0, 7, 7, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 7, 1

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 1

	.global	voicegroup463
voicegroup463:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	elep4_c3
	.byte	128,249,  0,188

	.byte	0x00, 60,  0,0x00
	.word	elep4_c4
	.byte	255,188,103,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	tu_bells_c4
	.byte	255,165, 90,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	128,249, 25,204

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,204

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,165,154,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	acobs_c1
	.byte	255,253,  0,198

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,146

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	pizz_c4
	.byte	255,216,  0,165

	.byte	0x00, 60,  0,0x00
	.word	harp_c5
	.byte	255,242, 51,242

	.byte	0x00, 60,  0,0x00
	.word	timpani_c2
	.byte	255,246,  0,226

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,165,180,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 7, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 1, 6, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 6, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt12
	.byte	 0, 2, 6, 5

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 1, 6, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w027
	.byte	 0, 7,15, 1

	.byte	0x0B, 60,  0,0x00
	.word	sc3w000
	.byte	 0, 7,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w021
	.byte	 0, 1, 9, 2

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 3

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	hau_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 2

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 0

	.global	voicegroup464
voicegroup464:
	.byte	0x80,0,0,0
	.word	voicegroup002 - (36 * 12)
	.word	0

	.byte	0x40,0,0,0
	.word	voicegroup005
	.word	spltbl000 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 2, 6, 5

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	porgan_c4
	.byte	128,146,190,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	accord_c4
	.byte	255,  0,255,165

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	a_guitar_c4
	.byte	255,165,128,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ovgt_c3
	.byte	255,  0,255,127

	.byte	0x00, 60,  0,0x00
	.word	disgt_c3
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	ebase_c1
	.byte	255,253,  0,149

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	slapb_c1
	.byte	255,165,180,216

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	synbs_c2
	.byte	255,252,  0,115

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup006
	.word	spltbl001 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup007
	.word	spltbl002 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x40,0,0,0
	.word	voicegroup010
	.word	spltbl004 - 36

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x00, 60,  0,0x00
	.word	disgt_c2
	.byte	255,  0,255,127

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x09, 60,  0,0x00
	.word	sc1dt25
	.byte	 0, 2, 7, 2

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt75
	.byte	 0, 3, 3, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w027
	.byte	 0, 3, 6, 5

	.byte	0x09, 60,  0,0x00
	.word	sc1dt12
	.byte	 0, 2, 7, 2

	.byte	0x0B, 60,  0,0x00
	.word	sc3w027
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0B, 60,  0,0x00
	.word	sc3w005
	.byte	 0, 7,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0A, 60,  0,0x00
	.word	sc2dt50
	.byte	 0, 2, 6, 3

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x01, 60,  0,0x00
	.word	sc1dt50
	.byte	 0, 0,15, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 2, 6, 0

	.byte	0x0C, 60,  0,0x00
	.word	sc4st15
	.byte	 0, 1, 6, 1

spltbl000:
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  2,  2
	.byte	  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2
	.byte	  2,  2,  2,  2,  2,  2,  2,  3,  3,  3,  3,  3
	.byte	  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3,  3
spltbl001:
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  2,  2,  2
	.byte	  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2
	.byte	  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2
spltbl002:
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2
	.byte	  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2,  2
spltbl003:
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
spltbl004:
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0,  0
	.byte	  0,  0,  0,  0,  0,  0,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.byte	  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1,  1
	.align	2

sc3w000:
sinewave:
	.byte	0x01,0x25,0x8A,0xDE,0xFE,0xC9,0x63,0x10
	.byte	0x01,0x25,0x8A,0xDE,0xFE,0xC9,0x63,0x10
sc3w001:
triangle:
	.byte	0x02,0x46,0x8A,0xCE,0xFD,0xB9,0x75,0x31
	.byte	0x02,0x46,0x8A,0xCE,0xFD,0xB9,0x75,0x31
sc3w002:
fat_saw:
	.byte	0xFE,0xDC,0xBA,0x98,0x76,0x54,0x32,0x10
	.byte	0xFE,0xDC,0xBA,0x98,0x76,0x54,0x32,0x10
sc3w003:
thin_saw:
	.byte	0xFD,0xB9,0x88,0x88,0x77,0x77,0x65,0x31
	.byte	0xFD,0xB9,0x88,0x88,0x77,0x77,0x65,0x31
sc3w004:
pokebase:
	.byte	0x04,0x8C,0xCA,0x86,0xFF,0xED,0x43,0x21
	.byte	0x04,0x8C,0xCA,0x86,0xFF,0xED,0x43,0x21
sc3w005:
org1:
	.byte	0xFF,0xFF,0xFE,0x86,0x43,0x03,0x46,0x8E
	.byte	0xFF,0xFF,0xFE,0x86,0x43,0x03,0x46,0x8E
sc3w006:
org2:
	.byte	0xAA,0xAA,0xA8,0x21,0x00,0x00,0x01,0x28
	.byte	0xAA,0xAA,0xA8,0x21,0x00,0x00,0x01,0x28
sc3w007:
org3:
	.byte	0xFF,0xFF,0xFF,0xFF,0xFF,0xEE,0x88,0x66
	.byte	0x44,0x33,0x00,0x33,0x44,0x66,0x88,0xEE
sc3w010:
analog_b1:
	.byte	0x87,0x66,0x55,0x44,0x33,0x22,0x11,0x00
	.byte	0x87,0x66,0x55,0x44,0x33,0x22,0x11,0x00
sc3w011:
analog_b2:
	.byte	0x87,0x66,0x55,0x44,0x33,0x22,0x22,0x20
	.byte	0x87,0x66,0x55,0x44,0x33,0x22,0x22,0x20
sc3w012:
analog_b3:
	.byte	0x87,0x66,0x55,0x44,0x44,0x44,0x44,0x40
	.byte	0x87,0x66,0x55,0x44,0x44,0x44,0x44,0x40
sc3w013:
analog_b4:
	.byte	0x87,0x66,0x66,0x66,0x66,0x66,0x66,0x60
	.byte	0x87,0x66,0x66,0x66,0x66,0x66,0x66,0x60
sc3w014:
analog_b5:
	.byte	0x88,0x88,0x88,0x88,0x88,0x88,0x88,0x80
	.byte	0x88,0x88,0x88,0x88,0x88,0x88,0x88,0x80
sc3w020:
cgb_bass:
	.byte	0x67,0x89,0xAB,0xC8,0x98,0x96,0x56,0x54
	.byte	0x67,0x89,0xAB,0xC8,0x98,0x96,0x56,0x54
sc3w021:
bubibubi_wave:
	.byte	0x02,0x14,0x26,0x38,0x4A,0x5C,0x6E,0x7F
	.byte	0x7E,0x6C,0x5A,0x48,0x36,0x24,0x12,0x00
sc3w022:
bassball_org:
	.byte	0x04,0x26,0x38,0x4A,0x5C,0x5A,0x48,0x36
	.byte	0x04,0x26,0x38,0x4A,0x5C,0x5A,0x48,0x36
sc3w023:
bass_1:
	.byte	0x66,0x65,0x55,0x44,0x43,0x33,0x22,0x10
	.byte	0x66,0x65,0x55,0x44,0x43,0x33,0x22,0x10
sc3w024:
bass_2:
	.byte	0xAA,0x88,0x77,0x66,0x55,0x44,0x32,0x10
	.byte	0xAA,0x88,0x77,0x66,0x55,0x44,0x32,0x10
sc3w025:
bass_3:
	.byte	0xCC,0xAA,0x88,0x66,0x55,0x44,0x32,0x10
	.byte	0xCC,0xAA,0x88,0x66,0x55,0x44,0x32,0x10
sc3w026:
bass_4:
	.byte	0xEE,0xCC,0xAA,0x88,0x76,0x54,0x32,0x10
	.byte	0xEE,0xCC,0xAA,0x88,0x76,0x54,0x32,0x10
sc3w027:
analog_a1:
	.byte	0x88,0x87,0x77,0x66,0x65,0x55,0x44,0x32
	.byte	0x88,0x87,0x77,0x66,0x65,0x55,0x44,0x32
sc3w028:
analog_a2:
	.byte	0x88,0x87,0x65,0x54,0x33,0x22,0x22,0x10
	.byte	0x88,0x87,0x65,0x54,0x33,0x22,0x22,0x10
sc3w029:
analog_a3:
	.byte	0x87,0x54,0x33,0x22,0x11,0x10,0x00,0x08
	.byte	0x75,0x43,0x32,0x21,0x11,0x00,0x00,0x00
sc3w030:
analog_a4:
	.byte	0x84,0x21,0x11,0x10,0x00,0x00,0x00,0x08
	.byte	0x42,0x11,0x11,0x00,0x00,0x00,0x00,0x00
sc3w031:
analog_a5:
	.byte	0x88,0x52,0x21,0x11,0x00,0x00,0x00,0x08
	.byte	0x85,0x22,0x11,0x10,0x00,0x00,0x00,0x00

	.global	__total_mplay_n
	.equ	__total_mplay_n, 4

	.global	mplay_table
mplay_table:
	.comm	m4a_mplay000, 64
	.lcomm	m4a_track000, 80*10
	.word	m4a_mplay000, m4a_track000, 10+0x00000000

	.comm	m4a_mplay001, 64
	.lcomm	m4a_track001, 80*3
	.word	m4a_mplay001, m4a_track001, 3+0x00010000

	.comm	m4a_mplay002, 64
	.lcomm	m4a_track002, 80*9
	.word	m4a_mplay002, m4a_track002, 9+0x00010000

	.comm	m4a_mplay003, 64
	.lcomm	m4a_track003, 80*1
	.word	m4a_mplay003, m4a_track003, 1+0x00000000

	.global	__total_song_n
	.equ	__total_song_n, 364

	.global	song_table
song_table:
	.word	dummy
	.short	 0,  0
	.word	se_kaifuku
	.short	 1,  1
	.word	se_pc_login
	.short	 1,  1
	.word	se_pc_off
	.short	 1,  1
	.word	se_pc_on
	.short	 1,  1
	.word	se_select
	.short	 2,  2
	.word	se_win_open
	.short	 1,  1
	.word	se_wall_hit
	.short	 2,  2
	.word	se_door
	.short	 1,  1
	.word	se_kaidan
	.short	 1,  1
	.word	se_dansa
	.short	 1,  1
	.word	se_jitensya
	.short	 1,  1
	.word	se_kouka_l
	.short	 1,  1
	.word	se_kouka_m
	.short	 1,  1
	.word	se_kouka_h
	.short	 1,  1
	.word	se_bowa2
	.short	 1,  1
	.word	se_poke_dead
	.short	 1,  1
	.word	se_nigeru
	.short	 1,  1
	.word	se_jido_doa
	.short	 1,  1
	.word	se_naminori
	.short	 1,  1
	.word	se_ban
	.short	 1,  1
	.word	se_pin
	.short	 1,  1
	.word	se_boo
	.short	 1,  1
	.word	se_bowa
	.short	 1,  1
	.word	se_jyuni
	.short	 2,  2
	.word	se_seikai
	.short	 1,  1
	.word	se_hazure
	.short	 1,  1
	.word	se_exp
	.short	 1,  1
	.word	se_jite_pyoko
	.short	 1,  1
	.word	se_mu_pachi
	.short	 1,  1
	.word	se_tk_kasya
	.short	 1,  1
	.word	se_fu_zaku2
	.short	 1,  1
	.word	se_fu_zuzuzu
	.short	 1,  1
	.word	se_ru_gashin
	.short	 1,  1
	.word	se_ru_gasyan
	.short	 1,  1
	.word	se_ru_bari
	.short	 1,  1
	.word	se_ru_hyuu
	.short	 1,  1
	.word	se_ki_gasyan
	.short	 2,  2
	.word	se_tk_warpin
	.short	 1,  1
	.word	se_tk_warpout
	.short	 1,  1
	.word	se_tu_saa
	.short	 1,  1
	.word	se_hi_turun
	.short	 1,  1
	.word	se_track_move
	.short	 1,  1
	.word	se_moter
	.short	 2,  2
	.word	se_save
	.short	 1,  1
	.word	se_kon
	.short	 1,  1
	.word	se_kon2
	.short	 1,  1
	.word	se_kon3
	.short	 1,  1
	.word	se_kon4
	.short	 1,  1
	.word	se_suikomu
	.short	 2,  2
	.word	se_nageru
	.short	 1,  1
	.word	se_toy_c
	.short	 2,  2
	.word	se_toy_d
	.short	 2,  2
	.word	se_toy_e
	.short	 2,  2
	.word	se_toy_f
	.short	 2,  2
	.word	se_toy_g
	.short	 2,  2
	.word	se_toy_a
	.short	 2,  2
	.word	se_toy_b
	.short	 2,  2
	.word	se_toy_c1
	.short	 2,  2
	.word	se_mizu
	.short	 2,  2
	.word	se_hashi
	.short	 2,  2
	.word	se_daugi
	.short	 1,  1
	.word	se_pinpon
	.short	 1,  1
	.word	se_fuusen1
	.short	 2,  2
	.word	se_fuusen2
	.short	 2,  2
	.word	se_fuusen3
	.short	 2,  2
	.word	se_toy_kabe
	.short	 2,  2
	.word	se_toy_dango
	.short	 2,  2
	.word	se_doku
	.short	 1,  1
	.word	se_esuka
	.short	 1,  1
	.word	se_t_ame
	.short	 3,  3
	.word	se_t_ame_e
	.short	 3,  3
	.word	se_t_ooame
	.short	 3,  3
	.word	se_t_ooame_e
	.short	 3,  3
	.word	se_t_koame
	.short	 3,  3
	.word	se_t_koame_e
	.short	 3,  3
	.word	se_t_kami
	.short	 1,  1
	.word	se_t_kami2
	.short	 1,  1
	.word	se_elebeta
	.short	 1,  1
	.word	se_hinsi
	.short	 3,  3
	.word	se_expmax
	.short	 1,  1
	.word	se_tamakoro
	.short	 2,  2
	.word	se_tamakoro_e
	.short	 2,  2
	.word	se_basabasa
	.short	 1,  1
	.word	se_regi
	.short	 1,  1
	.word	se_c_gaji
	.short	 1,  1
	.word	se_c_maku_u
	.short	 1,  1
	.word	se_c_maku_d
	.short	 1,  1
	.word	se_c_pasi
	.short	 1,  1
	.word	se_c_syu
	.short	 1,  1
	.word	se_c_pikon
	.short	 1,  1
	.word	se_reapoke
	.short	 1,  1
	.word	se_bt_start
	.short	 1,  1
	.word	se_dendou
	.short	 1,  1
	.word	se_jihanki
	.short	 1,  1
	.word	se_tama
	.short	 1,  1
	.word	se_z_scroll
	.short	 1,  1
	.word	se_z_page
	.short	 1,  1
	.word	se_pn_on
	.short	 1,  1
	.word	se_tamago
	.short	 1,  1
	.word	se_tb_start
	.short	 1,  1
	.word	se_tb_kon
	.short	 1,  1
	.word	se_tb_kara
	.short	 2,  2
	.word	se_bidoro
	.short	 1,  1
	.word	se_w085
	.short	 2,  2
	.word	se_w085b
	.short	 1,  1
	.word	se_w231
	.short	 1,  1
	.word	se_w171
	.short	 1,  1
	.word	se_w233
	.short	 1,  1
	.word	se_w233b
	.short	 1,  1
	.word	se_w145
	.short	 1,  1
	.word	se_w145b
	.short	 1,  1
	.word	se_w145c
	.short	 1,  1
	.word	se_w240
	.short	 1,  1
	.word	se_w015
	.short	 1,  1
	.word	se_w081
	.short	 1,  1
	.word	se_w081b
	.short	 1,  1
	.word	se_w088
	.short	 1,  1
	.word	se_w016
	.short	 2,  2
	.word	se_w016b
	.short	 2,  2
	.word	se_w003
	.short	 1,  1
	.word	se_w104
	.short	 1,  1
	.word	se_w013
	.short	 1,  1
	.word	se_w196
	.short	 1,  1
	.word	se_w086
	.short	 1,  1
	.word	se_w004
	.short	 1,  1
	.word	se_w025
	.short	 1,  1
	.word	se_w025b
	.short	 1,  1
	.word	se_w152
	.short	 1,  1
	.word	se_w026
	.short	 1,  1
	.word	se_w172
	.short	 1,  1
	.word	se_w172b
	.short	 1,  1
	.word	se_w053
	.short	 1,  1
	.word	se_w007
	.short	 1,  1
	.word	se_w092
	.short	 1,  1
	.word	se_w221
	.short	 1,  1
	.word	se_w221b
	.short	 2,  2
	.word	se_w052
	.short	 1,  1
	.word	se_w036
	.short	 2,  2
	.word	se_w059
	.short	 1,  1
	.word	se_w059b
	.short	 1,  1
	.word	se_w010
	.short	 1,  1
	.word	se_w011
	.short	 1,  1
	.word	se_w017
	.short	 1,  1
	.word	se_w019
	.short	 1,  1
	.word	se_w028
	.short	 1,  1
	.word	se_w013b
	.short	 1,  1
	.word	se_w044
	.short	 1,  1
	.word	se_w029
	.short	 1,  1
	.word	se_w057
	.short	 1,  1
	.word	se_w056
	.short	 1,  1
	.word	se_w250
	.short	 1,  1
	.word	se_w030
	.short	 1,  1
	.word	se_w039
	.short	 2,  2
	.word	se_w054
	.short	 1,  1
	.word	se_w077
	.short	 1,  1
	.word	se_w020
	.short	 2,  2
	.word	se_w082
	.short	 1,  1
	.word	se_w047
	.short	 1,  1
	.word	se_w195
	.short	 1,  1
	.word	se_w006
	.short	 1,  1
	.word	se_w091
	.short	 1,  1
	.word	se_w146
	.short	 1,  1
	.word	se_w120
	.short	 1,  1
	.word	se_w153
	.short	 1,  1
	.word	se_w071b
	.short	 1,  1
	.word	se_w071
	.short	 1,  1
	.word	se_w103
	.short	 1,  1
	.word	se_w062
	.short	 1,  1
	.word	se_w062b
	.short	 1,  1
	.word	se_w048
	.short	 1,  1
	.word	se_w187
	.short	 1,  1
	.word	se_w118
	.short	 1,  1
	.word	se_w155
	.short	 1,  1
	.word	se_w122
	.short	 1,  1
	.word	se_w060
	.short	 1,  1
	.word	se_w185
	.short	 1,  1
	.word	se_w014
	.short	 1,  1
	.word	se_w043
	.short	 1,  1
	.word	se_w207
	.short	 1,  1
	.word	se_w207b
	.short	 1,  1
	.word	se_w215
	.short	 1,  1
	.word	se_w109
	.short	 1,  1
	.word	se_w173
	.short	 1,  1
	.word	se_w280
	.short	 1,  1
	.word	se_w202
	.short	 1,  1
	.word	se_w060b
	.short	 1,  1
	.word	se_w076
	.short	 2,  2
	.word	se_w080
	.short	 1,  1
	.word	se_w100
	.short	 1,  1
	.word	se_w107
	.short	 1,  1
	.word	se_w166
	.short	 1,  1
	.word	se_w129
	.short	 1,  1
	.word	se_w115
	.short	 1,  1
	.word	se_w112
	.short	 1,  1
	.word	se_w197
	.short	 2,  2
	.word	se_w199
	.short	 1,  1
	.word	se_w236
	.short	 1,  1
	.word	se_w204
	.short	 1,  1
	.word	se_w268
	.short	 1,  1
	.word	se_w070
	.short	 1,  1
	.word	se_w063
	.short	 1,  1
	.word	se_w127
	.short	 1,  1
	.word	se_w179
	.short	 1,  1
	.word	se_w151
	.short	 1,  1
	.word	se_w201
	.short	 1,  1
	.word	se_w161
	.short	 1,  1
	.word	se_w161b
	.short	 1,  1
	.word	se_w227
	.short	 1,  1
	.word	se_w227b
	.short	 2,  2
	.word	se_w226
	.short	 1,  1
	.word	se_w208
	.short	 1,  1
	.word	se_w213
	.short	 1,  1
	.word	se_w213b
	.short	 1,  1
	.word	se_w234
	.short	 1,  1
	.word	se_w260
	.short	 1,  1
	.word	se_w328
	.short	 1,  1
	.word	se_w320
	.short	 1,  1
	.word	se_w255
	.short	 1,  1
	.word	se_w291
	.short	 1,  1
	.word	se_w089
	.short	 2,  2
	.word	se_w239
	.short	 2,  2
	.word	se_w230
	.short	 1,  1
	.word	se_w281
	.short	 1,  1
	.word	se_w327
	.short	 2,  2
	.word	se_w287
	.short	 1,  1
	.word	se_w257
	.short	 1,  1
	.word	se_w253
	.short	 1,  1
	.word	se_w258
	.short	 1,  1
	.word	se_w322
	.short	 2,  2
	.word	se_w298
	.short	 1,  1
	.word	se_w287b
	.short	 1,  1
	.word	se_w114
	.short	 1,  1
	.word	se_w063b
	.short	 1,  1
	.word	se_rg_w_door
	.short	 1,  1
	.word	se_rg_card1
	.short	 1,  1
	.word	se_rg_card2
	.short	 1,  1
	.word	se_rg_card3
	.short	 1,  1
	.word	se_rg_bag1
	.short	 1,  1
	.word	se_rg_bag2
	.short	 1,  1
	.word	se_rg_getting
	.short	 1,  1
	.word	se_rg_shop
	.short	 1,  1
	.word	se_rg_kiteki
	.short	 1,  1
	.word	se_rg_help_op
	.short	 1,  1
	.word	se_rg_help_cl
	.short	 1,  1
	.word	se_rg_help_ng
	.short	 1,  1
	.word	se_rg_deomov
	.short	 1,  1
	.word	se_rg_excellent
	.short	 1,  1
	.word	se_rg_nawamiss
	.short	 1,  1
	.word	se_toreeye
	.short	 1,  1
	.word	se_toreoff
	.short	 1,  1
	.word	se_hantei1
	.short	 1,  1
	.word	se_hantei2
	.short	 1,  1
	.word	se_curtain
	.short	 1,  1
	.word	se_curtain1
	.short	 1,  1
	.word	se_ussoki
	.short	 1,  1
	.word	mus_me_asa
	.short	 2,  2
	.word	mus_fanfa1
	.short	 2,  2
	.word	mus_fanfa4
	.short	 2,  2
	.word	mus_fanfa5
	.short	 2,  2
	.word	mus_me_bachi
	.short	 2,  2
	.word	mus_me_waza
	.short	 2,  2
	.word	mus_me_kinomi
	.short	 2,  2
	.word	mus_me_shinka
	.short	 2,  2
	.word	mus_shinka
	.short	 0,  0
	.word	mus_battle32
	.short	 0,  0
	.word	mus_battle20
	.short	 0,  0
	.word	mus_p_school
	.short	 0,  0
	.word	me_b_big
	.short	 2,  2
	.word	me_b_small
	.short	 2,  2
	.word	me_wasure
	.short	 2,  2
	.word	me_zannen
	.short	 2,  2
	.word	mus_rg_annai
	.short	 0,  0
	.word	mus_rg_slot
	.short	 0,  0
	.word	mus_rg_ajito
	.short	 0,  0
	.word	mus_rg_gym
	.short	 0,  0
	.word	mus_rg_purin
	.short	 2,  2
	.word	mus_rg_demo
	.short	 0,  0
	.word	mus_rg_title
	.short	 0,  0
	.word	mus_rg_guren
	.short	 0,  0
	.word	mus_rg_shion
	.short	 0,  0
	.word	mus_rg_kaihuku
	.short	 0,  0
	.word	mus_rg_cycling
	.short	 0,  0
	.word	mus_rg_rocket
	.short	 0,  0
	.word	mus_rg_shoujo
	.short	 0,  0
	.word	mus_rg_shounen
	.short	 0,  0
	.word	mus_rg_dendou
	.short	 0,  0
	.word	mus_rg_t_mori
	.short	 0,  0
	.word	mus_rg_otsukimi
	.short	 0,  0
	.word	mus_rg_pokeyashi
	.short	 0,  0
	.word	mus_rg_ending
	.short	 0,  0
	.word	mus_rg_load01
	.short	 0,  0
	.word	mus_rg_opening
	.short	 0,  0
	.word	mus_rg_load02
	.short	 0,  0
	.word	mus_rg_load03
	.short	 0,  0
	.word	mus_rg_champ_r
	.short	 0,  0
	.word	mus_rg_vs_gym
	.short	 0,  0
	.word	mus_rg_vs_tore
	.short	 0,  0
	.word	mus_rg_vs_yasei
	.short	 0,  0
	.word	mus_rg_vs_last
	.short	 0,  0
	.word	mus_rg_masara
	.short	 0,  0
	.word	mus_rg_kenkyu
	.short	 0,  0
	.word	mus_rg_ohkido
	.short	 0,  0
	.word	mus_rg_pokecen
	.short	 0,  0
	.word	mus_rg_santoan
	.short	 0,  0
	.word	mus_rg_naminori
	.short	 0,  0
	.word	mus_rg_p_tower
	.short	 0,  0
	.word	mus_rg_shiruhu
	.short	 0,  0
	.word	mus_rg_hanada
	.short	 0,  0
	.word	mus_rg_tamamusi
	.short	 0,  0
	.word	mus_rg_win_tre
	.short	 0,  0
	.word	mus_rg_win_yasei
	.short	 0,  0
	.word	mus_rg_win_gym
	.short	 0,  0
	.word	mus_rg_kuchiba
	.short	 0,  0
	.word	mus_rg_nibi
	.short	 0,  0
	.word	mus_rg_rival1
	.short	 0,  0
	.word	mus_rg_rival2
	.short	 0,  0
	.word	mus_rg_fan2
	.short	 2,  2
	.word	mus_rg_fan5
	.short	 2,  2
	.word	mus_rg_fan6
	.short	 2,  2
	.word	me_rg_photo
	.short	 2,  2
	.word	mus_rg_titlerog
	.short	 0,  0
	.word	mus_rg_get_yasei
	.short	 0,  0
	.word	mus_rg_sousa
	.short	 0,  0
	.word	mus_rg_sekaikan
	.short	 0,  0
	.word	mus_rg_seibetu
	.short	 0,  0
	.word	mus_rg_jump
	.short	 0,  0
	.word	mus_rg_union
	.short	 0,  0
	.word	mus_rg_network
	.short	 0,  0
	.word	mus_rg_okurimono
	.short	 0,  0
	.word	mus_rg_kinomikui
	.short	 0,  0
	.word	mus_rg_nanadungeon
	.short	 0,  0
	.word	mus_rg_oshie_tv
	.short	 0,  0
	.word	mus_rg_nanashima
	.short	 0,  0
	.word	mus_rg_nanaiseki
	.short	 0,  0
	.word	mus_rg_nana123
	.short	 0,  0
	.word	mus_rg_nana45
	.short	 0,  0
	.word	mus_rg_nana67
	.short	 0,  0
	.word	mus_rg_pokefue
	.short	 2,  2
	.word	mus_rg_vs_deo
	.short	 0,  0
	.word	mus_rg_vs_myu2
	.short	 0,  0
	.word	mus_rg_vs_den
	.short	 0,  0
	.word	mus_rg_exeye
	.short	 0,  0
	.word	mus_rg_deoeye
	.short	 0,  0
	.word	mus_rg_t_tower
	.short	 0,  0
	.word	mus_rg_slowmasara
	.short	 0,  0
	.word	mus_rg_tvnoize
	.short	 0,  0
	.word	dan02
	.short	 0,  0
	.word	b_tower
	.short	 0,  0
	.word	mus_b_frontier
	.short	 0,  0
	.word	mus_b_arena
	.short	 0,  0
	.word	me_pointget
	.short	 2,  2
	.word	me_tore_eye
	.short	 2,  2
	.word	mus_pyramid
	.short	 0,  0
	.word	mus_pyramid_top
	.short	 0,  0
	.word	mus_b_palace
	.short	 0,  0
	.word	mus_sattower
	.short	 0,  0
	.word	me_symbolget
	.short	 2,  2
	.word	mus_b_dome
	.short	 0,  0
	.word	mus_b_tube
	.short	 0,  0
	.word	mus_b_factory
	.short	 0,  0
	.word	mus_vs_front
	.short	 0,  0
	.word	mus_vs_mew
	.short	 0,  0
	.word	mus_b_dome1
	.short	 0,  0

dmy_song:
	.byte	0,0,0,0

	.comm	m4a_memacc_area, 16

	.global	__only_dma1
	.equ	__only_dma1, 0

	.global	__sys_rom
	.equ	__sys_rom, 0

	.global	__max_line
	.equ	__max_line, 0

	.end
