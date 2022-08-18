#TONE NAME     : cowbell
#FREQUENCY     : 13379
#BASE NOTE#    : 60
#START ADDRESS : 000000
#LOOP ADDRESS  : 000000
#END ADDRESS   : 002470
#LOOP MODE     : 1Shot
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	cowbell
	.align	2

cowbell:
	.short	0x0000
	.short	0x0000
	.int	13700096
	.int	0
	.int	2470

	.byte	0xFE,0x01,0xFD,0x0B,0xFB,0xE4,0xFB,0x08
	.byte	0x0E,0xFC,0x03,0xCD,0x7B,0x1E,0xE1,0xAC
	.byte	0xE0,0x23,0x0F,0x04,0xE6,0xAF,0xB9,0xFA
	.byte	0x0B,0x1F,0x0B,0x07,0x71,0x50,0x19,0xED
	.byte	0x3F,0x30,0x06,0xAA,0xFC,0xE5,0x9A,0x97
	.byte	0x9B,0xFE,0xE3,0xC8,0xC6,0x1B,0x54,0x49
	.byte	0x67,0x4D,0x75,0x5F,0x7F,0x3D,0xF2,0x9F
	.byte	0xB8,0xDA,0x91,0x8A,0x85,0x9A,0x94,0xB4
	.byte	0xB2,0x3D,0x70,0x45,0x64,0x7C,0x6A,0x74
	.byte	0x6A,0x3E,0x66,0x05,0x8F,0x84,0x84,0x86
	.byte	0x8B,0x92,0x8D,0x96,0xB3,0x01,0x5A,0x6B
	.byte	0x7E,0x74,0x70,0x77,0x75,0x6D,0x65,0x21
	.byte	0xA1,0x8A,0x81,0x8B,0x84,0x8F,0x87,0xBF
	.byte	0xC5,0xD9,0x07,0x50,0x7F,0x77,0x7B,0x73
	.byte	0x78,0x69,0x5E,0x2D,0xE9,0xAC,0x80,0x8D
	.byte	0x84,0x8C,0x87,0x9B,0xAA,0xC3,0x1F,0x53
	.byte	0x78,0x56,0x74,0x74,0x6E,0x68,0x34,0x33
	.byte	0xFC,0xDE,0x9B,0x8C,0x84,0x8C,0x86,0x98
	.byte	0xA9,0xC7,0xF9,0x25,0x66,0x6A,0x78,0x77
	.byte	0x78,0x6D,0x63,0x63,0x32,0xCB,0x88,0xAA
	.byte	0xA3,0x9F,0x8A,0x8A,0xA4,0xB2,0xCA,0x00
	.byte	0x49,0x54,0x6D,0x5F,0x73,0x6B,0x4C,0x3D
	.byte	0x39,0x2B,0xEA,0xB8,0x97,0x8D,0x97,0xAA
	.byte	0xB4,0xC0,0xBC,0xB8,0x11,0x35,0x4C,0x54
	.byte	0x54,0x60,0x59,0x39,0x2B,0x3C,0x00,0xEF
	.byte	0xCB,0xD4,0xB9,0x92,0x96,0xBB,0xED,0xDC
	.byte	0xD7,0xEA,0x22,0x2B,0x45,0x5C,0x51,0x41
	.byte	0x1B,0x30,0x2C,0x0A,0xDC,0xEB,0xE8,0xD1
	.byte	0xA8,0xAD,0xD1,0xC1,0xDF,0xEB,0x16,0x0E
	.byte	0x02,0x0E,0x4B,0x45,0x50,0x66,0x0C,0x03
	.byte	0xDB,0x02,0x11,0xFB,0xDA,0xAE,0xAA,0xAF
	.byte	0xC7,0xD3,0x03,0x02,0x2D,0x37,0x21,0x1A
	.byte	0x30,0x55,0x57,0x1F,0x03,0xFC,0xC5,0xE5
	.byte	0xE0,0xDC,0xDA,0xA9,0xAE,0xC2,0xEE,0xFE
	.byte	0x22,0x1E,0x69,0x3E,0x40,0x22,0x1E,0x21
	.byte	0x1B,0x23,0xDC,0xA4,0xBE,0xD3,0xC3,0xDC
	.byte	0xC0,0xDF,0x2D,0x00,0x02,0x29,0x36,0x41
	.byte	0x37,0x10,0x50,0x21,0xC9,0xBF,0xC2,0xFC
	.byte	0xEF,0xCA,0xA8,0xC2,0xF4,0x15,0x2D,0x20
	.byte	0x37,0x30,0x3D,0x32,0x1B,0x1E,0x1F,0x1A
	.byte	0xC3,0xBB,0xB5,0xBB,0xC5,0xD6,0xCF,0x0F
	.byte	0x15,0xED,0x08,0x32,0x50,0x5F,0x2B,0x0F
	.byte	0x30,0x24,0x03,0xF4,0xCD,0xC5,0xB2,0xB7
	.byte	0xC1,0xC6,0xD5,0xED,0x18,0x23,0x46,0x3A
	.byte	0x33,0x32,0x4D,0x45,0x2F,0x16,0xB9,0xCF
	.byte	0xD3,0xDD,0xC6,0xB0,0x9F,0xD0,0xEA,0xEE
	.byte	0xFA,0x22,0x49,0x4F,0x54,0x43,0x45,0x3D
	.byte	0x33,0x20,0x02,0xED,0xBB,0x99,0x97,0xCA
	.byte	0xD4,0xC9,0xC5,0xC0,0x04,0x2F,0x4A,0x47
	.byte	0x55,0x50,0x3E,0x46,0x21,0x10,0xEB,0xEB
	.byte	0xE5,0xC2,0xA5,0x9B,0xAF,0xB4,0xDA,0xF1
	.byte	0x0A,0x06,0x10,0x33,0x6A,0x71,0x57,0x3F
	.byte	0x33,0x2F,0x0F,0xDA,0xC0,0xC8,0xBE,0xB7
	.byte	0xC3,0xBB,0xB5,0xC0,0xE6,0x1B,0x3D,0x2C
	.byte	0x29,0x3F,0x49,0x5F,0x55,0x2D,0x03,0xEE
	.byte	0xE9,0xE1,0xC9,0xA0,0xB0,0xCF,0xD9,0xD2
	.byte	0xDA,0xE3,0xFB,0x29,0x38,0x56,0x3F,0x26
	.byte	0x2C,0x3A,0x2E,0x1A,0xF5,0xD2,0xCB,0xC6
	.byte	0xD6,0xD1,0xC7,0xC5,0xE6,0x08,0xFC,0xF5
	.byte	0x05,0x2B,0x39,0x47,0x37,0x26,0x0E,0x03
	.byte	0x16,0x17,0xF8,0xC6,0xBD,0xC6,0xE8,0xF1
	.byte	0xE7,0xEA,0xD9,0xF8,0x0A,0x20,0x0C,0x11
	.byte	0x1A,0x37,0x40,0x1B,0x05,0xEE,0x0E,0x02
	.byte	0xF8,0xE8,0xCF,0xD3,0xE4,0xFB,0xF5,0xF9
	.byte	0xD1,0xED,0x01,0x1A,0x18,0x12,0x16,0x10
	.byte	0x2A,0x26,0x24,0x02,0xE9,0xDF,0x12,0x17
	.byte	0xE5,0xD7,0xC7,0xFA,0xF9,0xEB,0xDC,0xEA
	.byte	0xE9,0x03,0x28,0x20,0x1C,0xFC,0x2A,0x33
	.byte	0x30,0x07,0xEB,0x02,0x01,0xFA,0xF2,0xF0
	.byte	0xC1,0xCD,0xD4,0xFB,0x07,0xD6,0xD7,0xF8
	.byte	0x29,0x30,0x39,0x1F,0x22,0x10,0x1C,0x2D
	.byte	0x16,0xF0,0xCC,0xFA,0xF8,0xDF,0xC3,0xBC
	.byte	0xD9,0xF3,0xFB,0xF0,0x08,0xE7,0x19,0x41
	.byte	0x57,0x38,0x08,0xFD,0x15,0x2E,0x0B,0xF2
	.byte	0xDB,0xD7,0xCD,0xDC,0xE9,0xD1,0xD2,0xD0
	.byte	0xFE,0x10,0x17,0x08,0x22,0x35,0x45,0x42
	.byte	0x1E,0x0D,0xED,0x04,0x0A,0x07,0xDD,0xB3
	.byte	0xBC,0xD6,0xF0,0xDF,0xE1,0xD1,0xFE,0x1E
	.byte	0x2A,0x34,0x29,0x23,0x23,0x41,0x33,0x0F
	.byte	0xDC,0xDE,0xF3,0x01,0xE9,0xC7,0xC7,0xC3
	.byte	0xDE,0xE9,0xF9,0xFC,0xFE,0x06,0x35,0x4F
	.byte	0x24,0x25,0x19,0x28,0x23,0x0C,0xEA,0xDA
	.byte	0xD4,0xD6,0xFD,0xF4,0xC2,0xAA,0xCD,0x02
	.byte	0x18,0x10,0xFE,0x1F,0x29,0x2D,0x3F,0x3C
	.byte	0x0C,0x02,0x02,0x0B,0x05,0xD5,0xCA,0xE5
	.byte	0xEE,0xDC,0xD2,0xD0,0xD2,0xE9,0x0E,0x32
	.byte	0x29,0x0E,0x0A,0x32,0x49,0x30,0x18,0xFE
	.byte	0xF2,0xF5,0xF0,0xF5,0xE7,0xC7,0xC3,0xDB
	.byte	0xF0,0xE1,0xD3,0xE4,0x14,0x2F,0x34,0x2C
	.byte	0x1F,0x18,0x1B,0x36,0x30,0x04,0xE0,0xDF
	.byte	0xF5,0xFB,0xD7,0xBE,0xCB,0xD6,0xDE,0xE7
	.byte	0xF4,0xF4,0x07,0x23,0x47,0x4B,0x2D,0x10
	.byte	0x10,0x29,0x19,0x0F,0xF4,0xD5,0xCF,0xD2
	.byte	0xDB,0xE1,0xD2,0xB8,0xD6,0xFD,0x0F,0x12
	.byte	0x11,0x28,0x3C,0x47,0x33,0x21,0x0B,0xFC
	.byte	0x0A,0x16,0xF9,0xCF,0xBF,0xC3,0xE6,0xE6
	.byte	0xD4,0xD1,0xDB,0xEE,0x15,0x33,0x2F,0x32
	.byte	0x1C,0x2F,0x37,0x2A,0x01,0xFA,0xFA,0xF5
	.byte	0xF2,0xDD,0xCD,0xC6,0xC9,0xD5,0xF4,0xF4
	.byte	0xE0,0xF4,0x0F,0x34,0x46,0x35,0x22,0x24
	.byte	0x1E,0x1A,0x1A,0xFA,0xDF,0xDA,0xEA,0xE7
	.byte	0xDF,0xC1,0xB7,0xD7,0xF7,0xFC,0x05,0x0C
	.byte	0x0D,0x32,0x3E,0x42,0x38,0x11,0x07,0x0B
	.byte	0x0E,0xF7,0xE6,0xD4,0xD7,0xD5,0xD4,0xD1
	.byte	0xD7,0xDC,0xE3,0x0B,0x24,0x1E,0x1F,0x22
	.byte	0x35,0x4F,0x36,0x0F,0x02,0xED,0xEA,0xF2
	.byte	0xF9,0xDD,0xC3,0xB8,0xD3,0xEB,0xE7,0xE1
	.byte	0xF4,0x1E,0x22,0x2E,0x2E,0x2A,0x32,0x26
	.byte	0x26,0x20,0xF5,0xD4,0xE1,0xE9,0xE8,0xE0
	.byte	0xCC,0xD0,0xD4,0xDF,0xF1,0x08,0x10,0x0F
	.byte	0x20,0x37,0x34,0x2C,0x20,0x14,0x15,0x06
	.byte	0xF4,0xEF,0xDA,0xD0,0xDC,0xE3,0xE6,0xE6
	.byte	0xD1,0xE4,0xFD,0x10,0x21,0x1F,0x23,0x26
	.byte	0x2D,0x29,0x14,0x07,0xFE,0xF2,0xF3,0xF1
	.byte	0xDA,0xD7,0xDD,0xE7,0xF5,0xED,0xEE,0xF3
	.byte	0xF8,0x11,0x21,0x2D,0x24,0x11,0x0C,0x12
	.byte	0x14,0x0A,0xFC,0xEE,0xEF,0xE7,0xED,0xEB
	.byte	0xE6,0xE8,0xF1,0xFB,0x03,0xF4,0xF5,0x08
	.byte	0x1E,0x29,0x1E,0x0C,0x03,0xFD,0x02,0x10
	.byte	0x05,0xF5,0xEE,0xEB,0xF5,0xF3,0xEE,0xF0
	.byte	0xF3,0xF9,0xFC,0xF8,0x00,0x01,0x0E,0x19
	.byte	0x1A,0x14,0x08,0xFA,0x00,0x05,0x03,0x08
	.byte	0xFD,0xEB,0xE8,0xEF,0xFB,0xFB,0xF1,0xEE
	.byte	0xF7,0x03,0x04,0x03,0x06,0x0A,0x10,0x15
	.byte	0x0D,0x05,0xFE,0xFB,0x0D,0x0D,0xFD,0xF7
	.byte	0xED,0xE8,0xF4,0xF4,0xF2,0xF3,0xF3,0xF8
	.byte	0x01,0x05,0x0B,0x11,0x11,0x0E,0x0F,0x0D
	.byte	0x05,0x02,0xFA,0xFC,0x07,0xFD,0xEB,0xEA
	.byte	0xE4,0xE9,0x00,0xFD,0xF7,0xF9,0xFA,0x04
	.byte	0x18,0x15,0x0A,0x0D,0x0E,0x0E,0x0E,0x00
	.byte	0xF7,0xF9,0xFD,0xFA,0xF7,0xE9,0xE0,0xEA
	.byte	0xF4,0xFA,0x02,0x01,0xFE,0x0B,0x10,0x0E
	.byte	0x16,0x14,0x07,0x05,0x05,0x04,0x03,0xF4
	.byte	0xEB,0xF4,0xF9,0xF2,0xEF,0xEB,0xE7,0xF4
	.byte	0x04,0x0D,0x0F,0x03,0x00,0x16,0x1D,0x0E
	.byte	0x06,0x01,0x02,0x09,0x01,0xF7,0xF2,0xEC
	.byte	0xEC,0xF9,0xF3,0xE8,0xEC,0xF7,0x03,0x0D
	.byte	0x0D,0x08,0x11,0x0F,0x07,0x13,0x14,0x04
	.byte	0xFB,0xF9,0xFA,0x05,0xF8,0xEA,0xEB,0xEA
	.byte	0xEB,0xFA,0xFC,0xF8,0xFB,0x04,0x16,0x1B
	.byte	0x0A,0xFB,0x0B,0x16,0x12,0x0A,0xF9,0xED
	.byte	0xF4,0xF9,0xFA,0xFA,0xE8,0xE3,0xF6,0xFE
	.byte	0xFC,0xFE,0x03,0x0E,0x13,0x0F,0x0A,0x0A
	.byte	0x04,0xFC,0x05,0x09,0x04,0xF3,0xEE,0xEF
	.byte	0xF6,0xF9,0xF8,0xF9,0xF4,0xF3,0x04,0x12
	.byte	0x0E,0x04,0x01,0x0E,0x15,0x0B,0xF8,0xF7
	.byte	0xFA,0xFE,0x01,0xFD,0xF0,0xEA,0xF5,0xFD
	.byte	0x03,0xFC,0xF3,0xFE,0x0D,0x0E,0x0C,0x0A
	.byte	0x08,0x06,0x04,0x03,0x01,0xF8,0xF0,0xF3
	.byte	0xFB,0xFC,0xF6,0xF3,0xF6,0xFA,0x01,0x07
	.byte	0x0E,0x08,0xFB,0x03,0x14,0x16,0x09,0xF8
	.byte	0xF3,0xFA,0x00,0xF8,0xF3,0xEF,0xF4,0xFC
	.byte	0x03,0xFF,0xF5,0xFA,0x09,0x11,0x0A,0x01
	.byte	0x00,0x05,0x07,0x08,0x07,0x00,0xF3,0xEF
	.byte	0xF5,0xFE,0xFF,0xF6,0xF9,0xFA,0xFC,0x02
	.byte	0x05,0x01,0x01,0x04,0x08,0x0F,0x07,0xFD
	.byte	0xFE,0x03,0x01,0x00,0xF8,0xEF,0xF0,0xF7
	.byte	0xFF,0x03,0xFF,0xF6,0x00,0x08,0x0B,0x07
	.byte	0xFD,0x00,0x0A,0x0B,0x03,0xFF,0xF8,0xF7
	.byte	0xFE,0xFE,0xF8,0xF2,0xF1,0xF9,0x04,0x05
	.byte	0x03,0x06,0x05,0x00,0x00,0x06,0x09,0x07
	.byte	0xFD,0xFA,0x00,0xFF,0xF8,0xF4,0xF6,0xFB
	.byte	0x00,0xFD,0xFA,0xF9,0xFF,0x0C,0x13,0x0D
	.byte	0xFE,0xFC,0x01,0x06,0x05,0xFE,0xF9,0xFB
	.byte	0xFA,0xF7,0xFA,0xF6,0xF5,0xFD,0x00,0x03
	.byte	0x03,0x02,0x02,0x0A,0x0A,0x06,0x04,0x02
	.byte	0xFE,0xFC,0xFD,0xFA,0xFD,0xFA,0xF6,0xFB
	.byte	0xFF,0xFB,0xFC,0xFD,0xFD,0x08,0x0A,0x08
	.byte	0x05,0xFF,0xFD,0x05,0x07,0xFF,0xFB,0xF7
	.byte	0xFB,0x02,0x00,0xF8,0xFB,0xFB,0xFC,0x02
	.byte	0x01,0xFD,0x01,0x02,0x02,0x04,0x00,0xFE
	.byte	0x04,0x03,0xFF,0xFF,0xFB,0xFA,0xFF,0x00
	.byte	0x00,0x04,0x00,0xF9,0xFA,0xFD,0x01,0x08
	.byte	0x01,0xFA,0xFE,0xFE,0x00,0x05,0x01,0xFC
	.byte	0x00,0x00,0xFF,0xFF,0xFD,0x00,0x06,0x05
	.byte	0xFF,0xFD,0xFA,0xFB,0x01,0x01,0xFE,0xFE
	.byte	0xFB,0xFB,0x01,0x02,0xFF,0x00,0x00,0x01
	.byte	0x04,0x03,0x02,0x03,0x00,0xFD,0xFE,0xFE
	.byte	0xFB,0xFB,0xFB,0xF9,0xFB,0xFD,0xFF,0x00
	.byte	0x00,0x00,0x07,0x05,0x01,0x02,0x05,0x06
	.byte	0x05,0xFE,0xF9,0xFE,0xFC,0xF9,0xF9,0xF9
	.byte	0xF7,0xFA,0xFD,0xFF,0x04,0x03,0x03,0x06
	.byte	0x06,0x04,0x08,0x08,0x01,0xFE,0xFB,0xFD
	.byte	0xFF,0xF9,0xF7,0xFA,0xF8,0xF6,0xF9,0xFE
	.byte	0x03,0x04,0x05,0x05,0x05,0x03,0x03,0x07
	.byte	0x07,0x02,0xFD,0xFA,0xF8,0xFB,0xFA,0xFA
	.byte	0xFB,0xF8,0xF6,0xFC,0x00,0x02,0x04,0x06
	.byte	0x06,0x07,0x04,0x03,0x06,0x05,0xFD,0xFB
	.byte	0xFC,0xFA,0xF9,0xF8,0xF9,0xFB,0xFA,0xF9
	.byte	0xFD,0x03,0x04,0x06,0x06,0x06,0x06,0x06
	.byte	0x05,0x04,0xFF,0xFB,0xFC,0xFB,0xF8,0xF7
	.byte	0xFA,0xFC,0xFB,0xFA,0xFB,0x02,0x05,0x03
	.byte	0x04,0x05,0x06,0x06,0x05,0x02,0x02,0xFE
	.byte	0xFA,0xFA,0xFA,0xFA,0xFA,0xFB,0xFA,0xFA
	.byte	0xFB,0x01,0x03,0x03,0x02,0x03,0x05,0x03
	.byte	0x02,0x03,0x04,0x02,0xFD,0xF9,0xFA,0xFA
	.byte	0xFA,0xFD,0xFD,0xFC,0xFC,0xFD,0x00,0x02
	.byte	0x02,0x02,0x03,0x03,0x02,0x03,0x02,0x00
	.byte	0xFE,0xFF,0x00,0xFE,0xFB,0xFA,0xFD,0xFE
	.byte	0xFD,0xFB,0xFE,0x01,0x01,0x00,0x00,0x00
	.byte	0x02,0x03,0x03,0x03,0x02,0xFF,0xFD,0xFD
	.byte	0xFD,0xFF,0xFF,0xFD,0xF9,0xFA,0xFD,0x01
	.byte	0x00,0x00,0x01,0x02,0x03,0x02,0x01,0x01
	.byte	0x04,0x01,0x00,0xFE,0xFD,0xFD,0xFD,0xFC
	.byte	0xFC,0xFC,0xFC,0xFE,0x01,0x03,0x02,0x01
	.byte	0x00,0x01,0x01,0x03,0x03,0x01,0xFF,0xFE
	.byte	0xFE,0xFC,0xFC,0xFE,0xFE,0xFD,0xFC,0xFC
	.byte	0x00,0x01,0x00,0x01,0x03,0x03,0x01,0x00
	.byte	0x00,0x01,0x00,0x00,0xFE,0xFC,0xFC,0xFE
	.byte	0x00,0xFD,0xFC,0xFD,0xFE,0x01,0x01,0x01
	.byte	0x01,0x01,0x01,0x02,0x02,0x01,0x00,0xFF
	.byte	0x00,0xFF,0xFC,0xFE,0xFE,0xFE,0xFC,0xFC
	.byte	0xFD,0xFE,0xFE,0x00,0x01,0x03,0x02,0x01
	.byte	0x01,0x01,0x01,0x01,0x00,0xFE,0xFE,0xFE
	.byte	0xFE,0xFF,0xFC,0xFB,0xFB,0xFF,0x00,0xFE
	.byte	0xFE,0x01,0x02,0x02,0x01,0x01,0x02,0x01
	.byte	0x00,0x01,0xFF,0xFD,0xFE,0xFE,0xFE,0xFE
	.byte	0xFC,0xFD,0xFE,0xFE,0xFE,0x00,0x02,0x01
	.byte	0x01,0x01,0x02,0x02,0x00,0xFF,0x00,0x00
	.byte	0xFD,0xFF,0xFF,0xFF,0xFD,0xFD,0xFE,0xFF
	.byte	0xFE,0xFD,0x00,0x01,0x01,0x00,0x00,0x01
	.byte	0x01,0x00,0xFF,0x00,0xFE,0x00,0x00,0x00
	.byte	0xFF,0xFD,0xFE,0x00,0x00,0xFD,0xFF,0x00
	.byte	0x01,0xFE,0xFD,0x00,0x02,0x01,0xFF,0xFE
	.byte	0xFF,0x00,0xFF,0x00,0x01,0x00,0x00,0x00
	.byte	0xFF,0xFD,0x00,0x00,0x00,0xFE,0xFE,0xFF
	.byte	0x00,0xFE,0xFE,0xFE,0x00,0x01,0x00,0xFF
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0xFF,0xFD,0xFD,0xFE,0x00,0xFF,0xFE,0xFF
	.byte	0x00,0xFF,0xFF,0x00,0x01,0x01,0x00,0xFF
	.byte	0x00,0x00,0x00,0x00,0x00,0xFF,0xFE,0xFE
	.byte	0xFF,0xFF,0xFF,0xFF,0xFF,0xFE,0x00,0x00
	.byte	0x00,0x01,0x01,0x00,0x00,0x01,0x00,0x00
	.byte	0x00,0x00,0xFF,0xFE,0xFC,0xFD,0xFF,0xFE
	.byte	0xFF,0xFF,0x00,0x00,0x00,0x01,0x03,0x01
	.byte	0x00,0x01,0x01,0x00,0x00,0xFE,0xFE,0xFE
	.byte	0xFC,0xFD,0xFE,0xFD,0xFD,0xFF,0x00,0x01
	.byte	0x00,0x01,0x02,0x03,0x02,0x01,0x01,0x01
	.byte	0xFF,0xFF,0xFF,0xFE,0xFC,0xFB,0xFD,0xFE
	.byte	0xFD,0xFD,0xFE,0x00,0x02,0x02,0x03,0x03
	.byte	0x01,0x01,0x01,0x01,0x00,0xFF,0xFE,0xFD
	.byte	0xFD,0xFC,0xFC,0xFD,0xFE,0xFE,0xFE,0xFF
	.byte	0x00,0x01,0x02,0x03,0x03,0x02,0x00,0x00
	.byte	0x00,0x00,0xFF,0xFE,0xFE,0xFD,0xFC,0xFD
	.byte	0xFE,0xFE,0xFE,0xFF,0x00,0x01,0x01,0x02
	.byte	0x02,0x02,0x02,0x01,0x00,0xFF,0xFE,0xFF
	.byte	0xFF,0xFF,0xFD,0xFE,0xFE,0xFF,0xFF,0xFF
	.byte	0x00,0x00,0x00,0x01,0x01,0x01,0x00,0x00
	.byte	0x00,0x00,0xFF,0xFE,0xFE,0xFE,0xFE,0xFF
	.byte	0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0xFF,0xFE,0xFF,0xFF,0xFF
	.byte	0xFF,0x00,0xFF,0xFF,0xFE,0x00,0x01,0x01
	.byte	0x00,0xFF,0x00,0xFF,0x00,0x00,0x00,0xFF
	.byte	0xFE,0xFE,0xFF,0xFE,0xFE,0xFF,0x01,0x01
	.byte	0x00,0xFF,0x00,0x01,0x02,0x01,0x01,0x00
	.byte	0xFE,0xFE,0x00,0x00,0xFF,0xFE,0xFD,0xFE
	.byte	0xFE,0xFF,0x00,0x00,0x00,0x00,0x01,0x01
	.byte	0x00,0x00,0x01,0x01,0x00,0xFF,0xFE,0xFE
	.byte	0xFF,0xFF,0xFE,0xFE,0xFE,0xFE,0xFF,0x00
	.byte	0x00,0x00,0x00,0x00,0x01,0x01,0x00,0x00
	.byte	0x00,0xFF,0xFF,0xFF,0xFE,0xFE,0xFD,0xFE
	.byte	0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x01,0x01
	.byte	0x01,0x01,0x01,0x01,0x00,0x00,0xFF,0xFF
	.byte	0xFF,0xFE,0xFD,0xFD,0xFD,0xFE,0xFF,0x00
	.byte	0x00,0x00,0x00,0x00,0x01,0x02,0x02,0x01
	.byte	0x00,0x00,0x00,0xFF,0xFE,0xFE,0xFE,0xFD
	.byte	0xFD,0xFD,0xFE,0xFE,0x00,0x01,0x01,0x01
	.byte	0x00,0x01,0x02,0x02,0x02,0x01,0x00,0xFF
	.byte	0xFE,0xFE,0xFE,0xFD,0xFD,0xFD,0xFE,0xFF
	.byte	0xFF,0xFF,0x00,0x01,0x01,0x01,0x01,0x01
	.byte	0x00,0x00,0x01,0x00,0xFF,0xFE,0xFE,0xFE
	.byte	0xFD,0xFE,0xFE,0xFE,0xFF,0xFF,0x00,0x00
	.byte	0x00,0x01,0x02,0x01,0x01,0x00,0x00,0xFF
	.byte	0xFF,0xFF,0xFF,0xFE,0xFD,0xFD,0xFE,0xFF
	.byte	0xFF,0x00,0x00,0x00,0x01,0x01,0x01,0x01
	.byte	0x01,0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFE
	.byte	0xFE,0xFE,0xFE,0xFE,0xFE,0x00,0x00,0x01
	.byte	0x00,0x00,0x01,0x01,0x01,0x01,0x00,0x00
	.byte	0xFF,0xFF,0xFF,0xFE,0xFE,0xFE,0xFE,0xFF
	.byte	0xFF,0xFE,0xFF,0x00,0x00,0x01,0x01,0x01
	.byte	0x01,0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF
	.byte	0xFF,0xFE,0xFE,0xFE,0xFF,0xFF,0x00,0xFF
	.byte	0x00,0x00,0x00,0x01,0x01,0x01,0x00,0x00
	.byte	0x00,0x00,0xFF,0xFF,0xFE,0xFE,0xFE,0xFE
	.byte	0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00
	.byte	0x01,0x01,0x00,0x00,0x00,0xFF,0xFF,0xFF
	.byte	0xFF,0xFF,0xFF,0xFE,0xFF,0xFF,0xFF,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
	.byte	0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0xFF,0xFF
	.byte	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00
	.byte	0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
	.byte	0xFF,0xFF,0xFF,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF
	.byte	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF,0xFF
	.byte	0x00,0xFF,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF
	.byte	0x00,0x00,0x00,0xFF,0xFF,0xFF,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0xFF,0xFF,0x00,0x00
	.byte	0x00,0xFF,0xFF,0xFF,0xFF,0x00,0x00,0x00
	.byte	0x00,0xFF,0xFF,0x00,0x00,0x00,0x00,0xFF
	.byte	0xFF,0xFF,0x00,0x00,0xFF,0xFF,0xFF,0xFF
	.byte	0xFF,0x00,0x00,0x00,0x00,0x00,0x00,0x00
	.byte	0x00,0x00,0x00,0x00,0xFF,0xFF,0xFF,0xFF
	.byte	0xFF,0xFF,0x00,0xFF,0xFF,0x00

	.byte	0x00

	.end
