#TONE NAME     : pizz_c4
#FREQUENCY     : 13379
#BASE NOTE#    : 72
#START ADDRESS : 000000
#LOOP ADDRESS  : 000777
#END ADDRESS   : 001832
#LOOP MODE     : Fwd
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	pizz_c4
	.align	2

pizz_c4:
	.short	0x0000
	.short	0x4000
	.int	6850048
	.int	777
	.int	1832

	.byte	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01
	.byte	0x01,0x01,0x01,0x01,0x01,0x00,0x00,0x00
	.byte	0x00,0xFF,0xFF,0xFE,0xFE,0xFE,0xFD,0xFD
	.byte	0xFE,0xFD,0xFE,0xFE,0xFE,0xFF,0xFF,0x00
	.byte	0x00,0x00,0x01,0x01,0x02,0x02,0x02,0x02
	.byte	0x01,0x01,0x01,0x01,0x00,0x00,0x00,0xFF
	.byte	0xFF,0xFE,0xFD,0xFD,0xFD,0xFD,0xFD,0xFD
	.byte	0xFE,0xFE,0xFE,0xFF,0xFF,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x01,0x01,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x02
	.byte	0x02,0x02,0x03,0x03,0x04,0x04,0x04,0x04
	.byte	0x04,0x03,0x02,0x01,0x00,0xFF,0xFD,0xFB
	.byte	0xF9,0xF7,0xF6,0xF5,0xF5,0xF6,0xF7,0xF8
	.byte	0xF9,0xFA,0xFC,0xFD,0x00,0x03,0x07,0x09
	.byte	0x0A,0x0B,0x19,0x1F,0x1C,0x27,0x1D,0x0C
	.byte	0xFF,0xED,0xD5,0xC4,0xC0,0xC1,0xCC,0xE8
	.byte	0x00,0x16,0x1D,0x1D,0x16,0x0A,0x03,0x02
	.byte	0x12,0x24,0x30,0x3F,0x47,0x47,0x46,0x31
	.byte	0x0D,0xF3,0xE3,0xD9,0xD0,0xC5,0xB8,0xAD
	.byte	0xAF,0xBB,0xC7,0xD2,0xDC,0xE5,0xE9,0x00
	.byte	0xF3,0x0B,0x36,0x30,0x40,0x59,0x54,0x4A
	.byte	0x50,0x32,0x0D,0xF3,0xE2,0xCB,0xBB,0xC2
	.byte	0xC3,0xB9,0xDA,0xFF,0xEB,0xF3,0x00,0xF4
	.byte	0xF6,0x04,0x00,0x19,0x3B,0x41,0x55,0x65
	.byte	0x5F,0x66,0x4B,0x2D,0x03,0xD5,0xCE,0xC8
	.byte	0xBE,0xB6,0xAC,0xA7,0xC0,0xC7,0xBA,0xBB
	.byte	0xC3,0xC5,0xE1,0xF5,0x0F,0x34,0x47,0x5A
	.byte	0x6D,0x5F,0x59,0x52,0x36,0x24,0xFD,0xE7
	.byte	0xD5,0xC0,0xB6,0xBA,0xBC,0xC8,0xD3,0xCC
	.byte	0xCD,0xE0,0xE0,0xEC,0x09,0x1C,0x41,0x5E
	.byte	0x6C,0x7B,0x75,0x67,0x66,0x4A,0x30,0x0D
	.byte	0xF3,0xE2,0xC4,0xA6,0x9C,0x9C,0x9B,0xA5
	.byte	0xA0,0x95,0xA0,0xAD,0xB8,0xD7,0xEF,0x12
	.byte	0x41,0x5C,0x6E,0x74,0x6E,0x72,0x6A,0x56
	.byte	0x32,0x0F,0x00,0xED,0xD6,0xC2,0xBD,0xB8
	.byte	0xBD,0xBB,0xA4,0x9C,0xAA,0xB8,0xD5,0xF9
	.byte	0x14,0x34,0x53,0x6A,0x78,0x79,0x76,0x6F
	.byte	0x63,0x50,0x2B,0x11,0xFF,0xE7,0xCB,0xB6
	.byte	0xA4,0x9F,0xA5,0xA2,0x9D,0xA1,0xA4,0xA6
	.byte	0xBE,0xDF,0x00,0x23,0x40,0x53,0x63,0x6B
	.byte	0x71,0x68,0x54,0x37,0x1C,0x0D,0xF5,0xDC
	.byte	0xC2,0xB8,0xB7,0xBD,0xC0,0xC0,0xC2,0xC6
	.byte	0xC2,0xCE,0xEB,0xFF,0x19,0x3B,0x54,0x60
	.byte	0x6D,0x77,0x6F,0x61,0x48,0x29,0x1F,0x11
	.byte	0xF9,0xD6,0xBE,0xB0,0xA9,0xAB,0xAB,0xAA
	.byte	0xAE,0xAC,0xAE,0xC3,0xDE,0xF8,0x11,0x34
	.byte	0x4B,0x50,0x59,0x5F,0x59,0x4C,0x33,0x1F
	.byte	0x12,0x02,0xE8,0xCF,0xC5,0xC1,0xC3,0xC3
	.byte	0xC8,0xCD,0xC8,0xC3,0xCC,0xE0,0xF9,0x10
	.byte	0x2B,0x48,0x54,0x5A,0x61,0x63,0x5D,0x46
	.byte	0x26,0x0F,0xFE,0xE5,0xC6,0xB8,0xB5,0xB8
	.byte	0xBE,0xC6,0xD2,0xD6,0xD3,0xD6,0xE2,0xF2
	.byte	0x00,0x13,0x33,0x49,0x4E,0x56,0x5B,0x58
	.byte	0x4B,0x28,0x08,0xF3,0xDE,0xC1,0xA9,0xA3
	.byte	0xA3,0xAC,0xBC,0xCD,0xD7,0xDB,0xE0,0xEC
	.byte	0xFD,0x0E,0x1D,0x38,0x58,0x68,0x70,0x73
	.byte	0x6E,0x5F,0x41,0x1D,0x00,0xEA,0xD2,0xB2
	.byte	0xA1,0x9C,0xA2,0xB1,0xC0,0xCA,0xCE,0xD1
	.byte	0xDC,0xEB,0xFD,0x0F,0x25,0x45,0x5F,0x69
	.byte	0x66,0x61,0x53,0x40,0x26,0x0B,0xF2,0xE1
	.byte	0xC7,0xAC,0xA4,0x9F,0xA8,0xB4,0xBC,0xC6
	.byte	0xCD,0xD9,0xE7,0xF7,0x09,0x1D,0x31,0x47
	.byte	0x5D,0x63,0x68,0x68,0x58,0x40,0x27,0x0D
	.byte	0xF9,0xE4,0xC8,0xB4,0xA6,0xA7,0xB3,0xB8
	.byte	0xC3,0xCF,0xD8,0xE3,0xED,0xF9,0x07,0x1E
	.byte	0x33,0x4A,0x59,0x61,0x6C,0x67,0x54,0x39
	.byte	0x18,0x02,0xF0,0xD4,0xB6,0xA0,0x97,0xA0
	.byte	0xAF,0xBE,0xCE,0xD9,0xE0,0xE6,0xEC,0xF6
	.byte	0x05,0x19,0x30,0x47,0x54,0x65,0x6D,0x62
	.byte	0x4D,0x31,0x16,0x03,0xF0,0xD2,0xB6,0xA8
	.byte	0xA8,0xB8,0xC6,0xD3,0xDC,0xDF,0xE4,0xEB
	.byte	0xF2,0xFB,0x0B,0x20,0x35,0x43,0x50,0x5A
	.byte	0x5A,0x4D,0x36,0x1C,0x05,0xF5,0xE1,0xC8
	.byte	0xBA,0xB6,0xB8,0xC0,0xCA,0xD4,0xD4,0xDA
	.byte	0xE2,0xEA,0xF5,0x04,0x1A,0x30,0x41,0x4D
	.byte	0x56,0x59,0x51,0x3E,0x25,0x0E,0xFF,0xEB
	.byte	0xD5,0xC2,0xBA,0xBA,0xC1,0xCA,0xD6,0xDF
	.byte	0xE6,0xF0,0xF5,0xF8,0xFD,0x0C,0x21,0x38
	.byte	0x47,0x4D,0x54,0x53,0x4A,0x35,0x17,0xFF
	.byte	0xE8,0xD5,0xC3,0xB5,0xAF,0xB1,0xBD,0xCA
	.byte	0xD7,0xDC,0xE6,0xED,0xF2,0xF8,0x06,0x1E
	.byte	0x34,0x45,0x4B,0x4F,0x4E,0x48,0x36,0x1E
	.byte	0x08,0xF6,0xE5,0xD6,0xC8,0xC0,0xC2,0xCC
	.byte	0xD8,0xE1,0xE3,0xE7,0xEF,0xF3,0xF6,0xFA
	.byte	0x0D,0x25,0x39,0x47,0x4D,0x4F,0x48,0x37
	.byte	0x1F,0x08,0xF7,0xE5,0xD6,0xC9,0xBC,0xB6
	.byte	0xBA,0xC6,0xD3,0xDB,0xDE,0xE5,0xF0,0xF7
	.byte	0xFD,0x0C,0x26,0x36,0x41,0x4C,0x4E,0x4A
	.byte	0x3B,0x2C,0x1E,0x11,0x05,0xEF,0xDB,0xCF
	.byte	0xC0,0xB5,0xBA,0xC7,0xD1,0xD9,0xE0,0xEA
	.byte	0xF3,0xF8,0x02,0x15,0x28,0x35,0x3B,0x3D
	.byte	0x42,0x40,0x37,0x30,0x1E,0x07,0xF5,0xE2
	.byte	0xD1,0xC4,0xBD,0xC0,0xCC,0xDA,0xE3,0xE2
	.byte	0xE9,0xF8,0xFC,0xFE,0x05,0x0E,0x18,0x27
	.byte	0x34,0x35,0x33,0x2D,0x25,0x1B,0x0C,0xF9
	.byte	0xE4,0xDC,0xDA,0xD8,0xDD,0xE2,0xE9,0xF3
	.byte	0xF7,0xF9,0xFE,0x05,0x07,0x04,0x05,0x10
	.byte	0x18,0x24,0x2B,0x25,0x19,0x12,0x0D,0xF5
	.byte	0xDB,0xD0,0xCE,0xD0,0xD2,0xD5,0xDE,0xEC
	.byte	0xFE,0x07,0x0E,0x15,0x21,0x2A,0x2A,0x28
	.byte	0x23,0x23,0x2E,0x33,0x24,0x12,0x05,0xFC
	.byte	0xE9,0xCC,0xB3,0xAE,0xBA,0xBE,0xBB,0xBF
	.byte	0xCC,0xE8,0x04,0x11,0x1A,0x28,0x39,0x46
	.byte	0x48,0x41,0x43,0x4C,0x4F,0x42,0x2B,0x12
	.byte	0x01,0xF2,0xE1,0xCA,0xAD,0xA1,0xAA,0xAC
	.byte	0xA5,0xA1,0xAD,0xCE,0xE7,0xF1,0xFF,0x1B
	.byte	0x3E,0x56,0x5D,0x63,0x69,0x69,0x5A,0x47
	.byte	0x30,0x12,0xF9,0xE3,0xD0,0xBE,0xB2,0xB3
	.byte	0xB9,0xB2,0xA9,0xAD,0xB9,0xC7,0xDA,0xEE
	.byte	0x09,0x32,0x51,0x5E,0x6E,0x7A,0x77,0x6C
	.byte	0x54,0x3B,0x25,0x07,0xE8,0xCF,0xB5,0xA5
	.byte	0xA4,0xAD,0xAB,0xA1,0x9E,0xA1,0xAE,0xC4
	.byte	0xDC,0xFC,0x25,0x48,0x5B,0x69,0x75,0x74
	.byte	0x6A,0x5C,0x47,0x2B,0x0E,0xEF,0xD8,0xC6
	.byte	0xB8,0xB3,0xBE,0xCB,0xC3,0xB5,0xAE,0xB3
	.byte	0xC2,0xD2,0xE7,0x08,0x2E,0x4D,0x62,0x6F
	.byte	0x76,0x78,0x6A,0x56,0x43,0x20,0x03,0xEF
	.byte	0xD7,0xC5,0xBC,0xBC,0xC5,0xC2,0xB8,0xAD
	.byte	0xAB,0xAD,0xB7,0xBC,0xCF,0xF1,0x0D,0x2E
	.byte	0x47,0x4F,0x4B,0x51,0x4F,0x4B,0x3D,0x25
	.byte	0x0E,0xFF,0xF4,0xE7,0xD7,0xDC,0xEC,0xED
	.byte	0xE7,0xD9,0xCA,0xCB,0xD2,0xD3,0xE1,0xFF
	.byte	0x1C,0x32,0x3D,0x3B,0x38,0x35,0x34,0x2B
	.byte	0x19,0x03,0xEE,0xE5,0xE6,0xE3,0xE1,0xF1
	.byte	0xFA,0xF4,0xE6,0xD9,0xCD,0xC9,0xCB,0xD8
	.byte	0xF7,0x13,0x27,0x3B,0x48,0x45,0x3E,0x36
	.byte	0x2C,0x18,0x06,0xF1,0xD8,0xD1,0xCD,0xC5
	.byte	0xCF,0xDF,0xDF,0xD5,0xD3,0xD4,0xD7,0xDD
	.byte	0xDF,0xED,0x0A,0x23,0x36,0x4A,0x50,0x50
	.byte	0x54,0x50,0x44,0x39,0x2D,0x12,0xFA,0xEE
	.byte	0xE1,0xDC,0xE1,0xDC,0xD0,0xC9,0xC4,0xBE
	.byte	0xBE,0xC1,0xC6,0xD7,0xF2,0x0D,0x2C,0x3A
	.byte	0x3A,0x3D,0x3E,0x37,0x2E,0x2E,0x26,0x0E
	.byte	0xFF,0xEF,0xE4,0xE8,0xED,0xE9,0xDC,0xD2
	.byte	0xCD,0xCC,0xCC,0xCA,0xD2,0xE9,0xFF,0x15
	.byte	0x25,0x20,0x1A,0x20,0x22,0x22,0x2A,0x2D
	.byte	0x20,0x10,0xFD,0xE6,0xE1,0xED,0xF0,0xE3
	.byte	0xDA,0xDE,0xE4,0xE8,0xEE,0xF8,0x08,0x1E
	.byte	0x31,0x3F,0x41,0x35,0x2F,0x31,0x2E,0x2A
	.byte	0x28,0x1A,0x05,0xEE,0xD3,0xBD,0xBB,0xBE
	.byte	0xB6,0xAE,0xAF,0xB3,0xB4,0xBD,0xCD,0xE1
	.byte	0xF9,0x16,0x2F,0x3F,0x41,0x40,0x44,0x4C
	.byte	0x4A,0x46,0x48,0x40,0x31,0x18,0xFA,0xE8
	.byte	0xDF,0xD4,0xC3,0xB6,0xB6,0xB7,0xBB,0xC5
	.byte	0xCD,0xD9,0xEE,0x07,0x18,0x20,0x27,0x34
	.byte	0x43,0x43,0x44,0x53,0x55,0x48,0x3A,0x1E
	.byte	0xF9,0xEA,0xE4,0xDE,0xD4,0xC9,0xBE,0xB5
	.byte	0xB8,0xB5,0xAF,0xB7,0xD0,0xE2,0xEA,0xFB
	.byte	0x09,0x1D,0x2D,0x30,0x3D,0x49,0x44,0x38
	.byte	0x28,0x14,0x0A,0x09,0x06,0x09,0x07,0xFA
	.byte	0xE7,0xDA,0xD0,0xC5,0xBF,0xCA,0xDF,0xEA
	.byte	0xF6,0x06,0x16,0x32,0x3D,0x3A,0x42,0x3F
	.byte	0x33,0x2E,0x21,0x10,0x0D,0x0C,0x11,0x10
	.byte	0xFF,0xE2,0xC6,0xBB,0xB2,0xA6,0xA4,0xB6
	.byte	0xC9,0xD3,0xDE,0xEA,0xFE,0x14,0x23,0x2C
	.byte	0x2E,0x26,0x27,0x32,0x34,0x34,0x33,0x32
	.byte	0x38,0x2B,0x11,0xF3,0xE7,0xDF,0xCC,0xBF
	.byte	0xBB,0xC4,0xD2,0xDC,0xE8,0xF6,0x02,0x07
	.byte	0x0A,0x16,0x14,0x14,0x23,0x29,0x27,0x2E
	.byte	0x31,0x35,0x31,0x1D,0x01,0xF3,0xEE,0xDB
	.byte	0xC9,0xC4,0xC9,0xD3,0xD1,0xD8,0xE2,0xE7
	.byte	0xEF,0xF1,0xFC,0x05,0xFF,0x03,0x10,0x19
	.byte	0x21,0x26,0x2D,0x36,0x35,0x23,0x12,0x0F
	.byte	0x03,0xF1,0xE3,0xDD,0xDD,0xD8,0xD4,0xDD
	.byte	0xEB,0xF7,0xFC,0xFF,0x08,0x09,0x07,0x0A
	.byte	0x0A,0x10,0x17,0x1E,0x29,0x2F,0x2A,0x11
	.byte	0xFF,0xF9,0xEE,0xE8,0xE3,0xE6,0xE9,0xE4
	.byte	0xDF,0xE2,0xEE,0xF5,0xF3,0xF7,0xFE,0x00
	.byte	0xFE,0xFF,0x03,0x10,0x1B,0x22,0x22,0x1E
	.byte	0x0C,0xF2,0xF0,0xF7,0xF8,0xF0,0xE9,0xF0
	.byte	0xF5,0xF0,0xF0,0xFB,0x03,0x04,0x01,0x05
	.byte	0x0E,0x0D,0x0A,0x0A,0x0C,0x12,0x11,0x0D
	.byte	0x12,0x12,0x02,0xF7,0xF7,0xF7,0xEC,0xDE
	.byte	0xDE,0xE4,0xEA,0xE8,0xEE,0xF9,0x00,0x05
	.byte	0x09,0x13,0x10,0x0A,0x0C,0x0C,0x11,0x11
	.byte	0x0B,0x0F,0x19,0x14,0x00,0xFA,0xFC,0xF7
	.byte	0xE7,0xE2,0xDF,0xDD,0xDD,0xE0,0xE7,0xEE
	.byte	0xF2,0xF4,0x00,0x09,0x07,0x08,0x12,0x1B
	.byte	0x1E,0x1A,0x1A,0x24,0x28,0x18,0x0D,0x10
	.byte	0x10,0x00,0xF2,0xEE,0xE9,0xE4,0xDF,0xE3
	.byte	0xEA,0xEB,0xE6,0xEB,0xF5,0xF8,0xFA,0x00
	.byte	0x08,0x10,0x15,0x15,0x1E,0x29,0x21,0x09
	.byte	0x01,0x06,0xFB,0xE6,0xDB,0xD7,0xD9,0xE1
	.byte	0xE5,0xE7,0xF1,0xF8,0xFD,0x09,0x0F,0x0A
	.byte	0x0A,0x15,0x1C,0x21,0x23,0x22,0x2B,0x31
	.byte	0x1D,0x08,0x05,0x02,0xF0,0xDA,0xCA,0xC4
	.byte	0xC6,0xCC,0xD2,0xD9,0xE6,0xF4,0x05,0x14
	.byte	0x1A,0x18,0x1D,0x27,0x2F,0x33,0x2E,0x2D
	.byte	0x31,0x27,0x11,0x04,0x00,0xF6,0xE0,0xCD
	.byte	0xC0,0xBB,0xBF,0xC1,0xC3,0xCC,0xDB,0xEC
	.byte	0xFF,0x0F,0x17,0x1E,0x29,0x34,0x37,0x33
	.byte	0x30,0x2E,0x2A,0x20,0x14,0x0D,0x0A,0xF8
	.byte	0xE1,0xD3,0xC8,0xC8,0xCB,0xCC,0xD2,0xDC
	.byte	0xEA,0xFC,0x08,0x11,0x18,0x17,0x1D,0x27
	.byte	0x2A,0x2E,0x31,0x2C,0x24,0x16,0x07,0x01
	.byte	0xF5,0xE2,0xD2,0xC5,0xC1,0xCC,0xD3,0xDA
	.byte	0xE4,0xEF,0xFB,0x04,0x0A,0x10,0x15,0x17
	.byte	0x22,0x2A,0x2E,0x35,0x36,0x30,0x23,0x0E
	.byte	0x03,0xFB,0xE8,0xCE,0xBC,0xB5,0xBC,0xC8
	.byte	0xD1,0xDF,0xF0,0xFE,0x07,0x0A,0x0E,0x11
	.byte	0x16,0x23,0x31,0x34,0x38,0x3D,0x3A,0x2F
	.byte	0x1B,0x05,0xFD,0xF3,0xDE,0xC7,0xBB,0xBB
	.byte	0xC5,0xCD,0xD5,0xE0,0xE8,0xEF,0xF8,0x01
	.byte	0x08,0x10,0x1F,0x2F,0x38,0x39,0x3A,0x3B
	.byte	0x34,0x24,0x0F,0x00,0xF9,0xEE,0xDB,0xCE
	.byte	0xC7,0xC6,0xCC,0xD1,0xD8,0xDB,0xE0,0xEB
	.byte	0xF7,0x00,0x0A,0x18,0x28,0x34,0x3A,0x3D
	.byte	0x3E,0x3A,0x31,0x20,0x10,0x06,0xF8,0xE6
	.byte	0xD6,0xCC,0xC8,0xCA,0xD0,0xD7,0xDD,0xE4
	.byte	0xEF,0xF7,0xFC,0xFE,0x09,0x18,0x29,0x33
	.byte	0x37,0x3D,0x3D,0x39,0x2C,0x15,0x00,0xF0
	.byte	0xE3,0xD6,0xCB,0xC2,0xC1,0xCA,0xD2,0xDA
	.byte	0xDE,0xE6,0xEE,0xF4,0xF8,0x05,0x18,0x2B
	.byte	0x3A,0x40,0x45,0x44,0x3E,0x30,0x1C,0x08
	.byte	0xF8,0xEB,0xDF,0xD3,0xCA,0xC9,0xD1,0xDB
	.byte	0xE1,0xE2,0xE5,0xEE,0xF3,0xF6,0xF9,0x0A
	.byte	0x1F,0x31,0x3E,0x45,0x48,0x42,0x35,0x22
	.byte	0x0C,0xFA,0xEA,0xDB,0xD0,0xC4,0xBC,0xBF
	.byte	0xCB,0xD6,0xDD,0xDF,0xE5,0xF1,0xF7,0xFC
	.byte	0x09,0x20,0x2F,0x39,0x44,0x46,0x44,0x37
	.byte	0x2B,0x1E,0x11,0x06,0xF0,0xDE,0xD4,0xC6
	.byte	0xBA,0xBF,0xCB,0xD4,0xDC,0xE2,0xEB,0xF4
	.byte	0xF9,0x03,0x14,0x26,0x32,0x37,0x39,0x3F
	.byte	0x3D,0x35,0x2F,0x1D,0x06,0xF4,0xE3,0xD3
	.byte	0xC7,0xBF,0xC1,0xCD,0xDB,0xE3,0xE2,0xE8
	.byte	0xF7,0xFB,0xFD,0x05,0x0D,0x18,0x27,0x34
	.byte	0x35,0x33,0x2E,0x26,0x1B,0x0C,0xF9,0xE4
	.byte	0xDC,0xDA,0xD8,0xDD,0xE2,0xE9,0xF2,0xF6
	.byte	0xF8,0xFD,0x05,0x07,0x04,0x05,0x10,0x18

	.byte	0x24

	.end
