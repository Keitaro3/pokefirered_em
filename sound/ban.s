#TONE NAME     : ban
#FREQUENCY     : 11025
#BASE NOTE#    : 60
#START ADDRESS : 000000
#LOOP ADDRESS  : 001639
#END ADDRESS   : 002554
#LOOP MODE     : Fwd
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	ban
	.align	2

ban:
	.short	0x0000
	.short	0x4000
	.int	11289600
	.int	1639
	.int	2554

	.byte	0x00,0x04,0x0E,0x20,0x2F,0x16,0xF0,0xCF
	.byte	0xBE,0xD2,0xE3,0xE0,0xCB,0xD3,0x00,0x24
	.byte	0x13,0xFC,0x12,0x41,0x5B,0x55,0x56,0x61
	.byte	0x5D,0x45,0x15,0xFB,0x19,0x25,0x14,0xE1
	.byte	0xCF,0xD1,0xF5,0xFD,0xE0,0xBD,0x81,0xB6
	.byte	0xCC,0xC4,0xB2,0xC5,0xE3,0xB5,0x81,0x92
	.byte	0xD4,0xF3,0x0F,0xFC,0xC9,0xB2,0xE9,0x28
	.byte	0x19,0xFA,0xE9,0xEC,0x12,0x0A,0xC8,0xBF
	.byte	0xDA,0xF7,0x04,0xF3,0xB1,0x93,0xC9,0x26
	.byte	0x32,0x10,0x0C,0x0B,0x10,0x06,0x23,0x26
	.byte	0x27,0x5E,0x5B,0x51,0x4E,0x40,0x3C,0x41
	.byte	0x69,0x71,0x37,0x1A,0x6B,0x5B,0x01,0xF7
	.byte	0x11,0x1E,0x38,0x58,0x3A,0xED,0xD8,0xCE
	.byte	0xF8,0x5D,0x7F,0x67,0x25,0x09,0xE1,0xFE
	.byte	0x5C,0x7F,0x09,0x1B,0x67,0x58,0xCA,0x94
	.byte	0xCA,0x10,0x4D,0x40,0xE8,0xD0,0xC0,0xE0
	.byte	0x37,0x36,0xDB,0xA1,0xF0,0xF3,0x38,0x11
	.byte	0xB6,0x17,0xA8,0x80,0xCC,0x12,0xF4,0xC0
	.byte	0xAC,0xC2,0xCF,0x30,0x50,0xEA,0x87,0x8D
	.byte	0x9D,0x2B,0x2A,0xE4,0xB4,0xBD,0xE7,0x0D
	.byte	0x04,0xE5,0xDC,0xCC,0xCA,0xE7,0x22,0x34
	.byte	0x06,0x93,0x91,0xFA,0x05,0xEE,0x1F,0xDD
	.byte	0xD8,0x09,0x1D,0xF1,0xC8,0xEF,0x43,0x0F
	.byte	0xF0,0x3B,0x25,0xDD,0x85,0xCA,0x29,0x67
	.byte	0x79,0x34,0xE1,0xE1,0xE9,0xCB,0x34,0x3D
	.byte	0x0F,0x02,0xC3,0x19,0x7B,0x3B,0x04,0xD0
	.byte	0xB0,0xED,0x49,0x12,0x24,0x70,0x35,0xD3
	.byte	0xE5,0x12,0x2F,0x11,0xF5,0x0F,0x48,0x3D
	.byte	0x09,0xAE,0xB6,0xF1,0x31,0x6B,0x23,0x1A
	.byte	0xB7,0xA0,0x34,0x52,0xF8,0xC0,0x2F,0x2D
	.byte	0xDE,0xC0,0x13,0x75,0xE4,0xAE,0x02,0x00
	.byte	0xDC,0x39,0x2D,0xC1,0xBE,0x28,0x0E,0x33
	.byte	0xE4,0x8D,0xEF,0x35,0x0A,0xFE,0x29,0xF7
	.byte	0xC6,0xD2,0xF1,0x1D,0x06,0x04,0x20,0xAF
	.byte	0xF2,0x32,0x1B,0xB7,0x8F,0xC2,0x55,0x61
	.byte	0xD5,0xF6,0xD0,0x0E,0x62,0xBF,0x91,0xFE
	.byte	0x13,0x32,0x48,0xDB,0x87,0xDE,0x5E,0x45
	.byte	0xCF,0xA0,0xD1,0x52,0x3F,0xB7,0xAA,0xE5
	.byte	0xF7,0x66,0x4A,0xCF,0xEB,0x2A,0xBD,0xC2
	.byte	0x44,0x2D,0x12,0xB9,0x9E,0x50,0x26,0xCE
	.byte	0xB6,0xF5,0x49,0x29,0xC6,0xB2,0xF2,0x0F
	.byte	0x42,0x03,0x1C,0x0A,0xD0,0x0D,0xFD,0x02
	.byte	0x5D,0x40,0xCE,0xC8,0xDA,0x2C,0x27,0x0A
	.byte	0x22,0xCC,0xC0,0xF0,0x2B,0x44,0xE0,0xA2
	.byte	0xE5,0xF3,0x2C,0x4B,0x26,0x2E,0x5D,0xD7
	.byte	0x8A,0xF6,0x23,0x4B,0x11,0x06,0x20,0x96
	.byte	0x97,0xFD,0x0B,0x18,0x45,0x59,0xED,0xA0
	.byte	0xFC,0x0C,0xBC,0xF4,0x15,0x12,0x11,0x5C
	.byte	0x23,0xF9,0xD5,0xD1,0x05,0x11,0x22,0xE9
	.byte	0x19,0xE4,0x00,0xFE,0xCC,0x09,0x0F,0x25
	.byte	0x19,0xED,0xB4,0xF1,0xEA,0xF1,0xFF,0x18
	.byte	0x21,0x0B,0x05,0xB4,0x07,0x70,0x1D,0xC8
	.byte	0x1D,0x26,0x42,0xE1,0xB2,0x3B,0x24,0x02
	.byte	0xC7,0xDD,0xEC,0xFB,0x23,0xDE,0xFF,0x0B
	.byte	0x1D,0x23,0xB3,0xEA,0xED,0x04,0xF3,0x12
	.byte	0x01,0xEC,0x49,0x2C,0xD1,0xC5,0xE5,0x14
	.byte	0x63,0x5E,0xE5,0xE5,0xCC,0xD7,0x46,0x12
	.byte	0xC1,0xF8,0x39,0xEB,0xB7,0xD0,0xFB,0xFA
	.byte	0x01,0x1B,0xEB,0xF5,0x48,0xFD,0x13,0xF1
	.byte	0xE2,0x19,0x34,0x68,0x16,0xA6,0xA3,0x1A
	.byte	0x25,0x19,0x02,0xF3,0xD5,0xBC,0xF8,0x1C
	.byte	0x01,0x22,0x15,0xD5,0x00,0x10,0x1D,0xD7
	.byte	0xF4,0xF8,0xE0,0xF5,0xF0,0x15,0xFD,0xB2
	.byte	0xC7,0x2F,0x47,0x1E,0xCF,0xC7,0xDB,0xF8
	.byte	0x11,0x24,0x1C,0xE1,0xF6,0xBA,0xD7,0x18
	.byte	0x00,0x39,0x68,0xEC,0xB3,0xB8,0x04,0x18
	.byte	0x18,0x4A,0x11,0xD7,0xE1,0xB6,0xC3,0xE6
	.byte	0x08,0x50,0x08,0xE0,0xED,0xF5,0xFB,0xDE
	.byte	0x58,0x74,0x14,0xC1,0xC3,0xD8,0xEE,0x18
	.byte	0x3D,0x55,0x07,0xD7,0xD8,0xD7,0xE2,0xFE
	.byte	0x3E,0x28,0xF7,0x96,0x9A,0x23,0x72,0x0A
	.byte	0xC7,0xD5,0xE8,0xD3,0x02,0x61,0x43,0x0C
	.byte	0xF1,0xF5,0xC4,0xE2,0x2C,0x0F,0xFA,0x02
	.byte	0xD6,0xD1,0xFB,0x1E,0x01,0x22,0x1B,0xFB
	.byte	0xF4,0x07,0xE9,0xF0,0x1E,0x0A,0x16,0xD7
	.byte	0xE6,0xFD,0x10,0xFB,0x37,0x06,0xAA,0xEA
	.byte	0x0E,0xFF,0x20,0x30,0x27,0x45,0xED,0xC6
	.byte	0xBF,0x1B,0x4A,0x5D,0x33,0xE8,0xC5,0xBE
	.byte	0xED,0x1A,0x3D,0x1D,0xF7,0x21,0xE9,0x9D
	.byte	0x0B,0x1D,0x51,0x6C,0x03,0xB7,0xB2,0xEC
	.byte	0x41,0x1F,0xF7,0x12,0x19,0x2B,0x31,0xE8
	.byte	0xF6,0x2E,0xFB,0xE6,0xFE,0x3B,0x46,0xF8
	.byte	0xA6,0x9A,0xDA,0x06,0x06,0x02,0xFE,0x25
	.byte	0x02,0xB1,0xB2,0xC5,0x21,0x72,0xFE,0x95
	.byte	0xE4,0x02,0x14,0x34,0x2A,0x04,0xD5,0x93
	.byte	0xEC,0x21,0xF5,0xD4,0x0E,0x1B,0x98,0x84
	.byte	0xDC,0x1B,0x51,0x4D,0xD6,0xBF,0xD7,0xC0
	.byte	0xFD,0x12,0xF6,0x09,0xE9,0xE9,0xFA,0xEF
	.byte	0xD3,0xE5,0x11,0x2F,0xDC,0xDC,0x29,0x14
	.byte	0x02,0x2E,0x14,0xD5,0xE3,0x07,0x36,0x18
	.byte	0x17,0x23,0x11,0xED,0xE9,0xF8,0xF0,0xFF
	.byte	0x15,0x34,0xF4,0xD5,0xC2,0xD9,0xF7,0x1A
	.byte	0x3E,0x09,0x05,0x19,0xDC,0x03,0x3E,0x19
	.byte	0x0C,0x28,0x47,0x2F,0x06,0xEA,0xE7,0x04
	.byte	0x1A,0x27,0xF2,0xD5,0xE8,0x21,0x46,0xEB
	.byte	0xD1,0xF2,0xF3,0x04,0xBF,0xCB,0x27,0x50
	.byte	0x20,0xF1,0xF6,0xDB,0x3E,0x7D,0x17,0xCB
	.byte	0x07,0x36,0xEF,0x0B,0x14,0xEE,0x01,0xFC
	.byte	0x12,0xFC,0x36,0x27,0xD1,0xA6,0xEF,0x34
	.byte	0x21,0x30,0x29,0xD7,0xB1,0xF0,0xFB,0xF7
	.byte	0x3A,0x47,0xC6,0xAA,0xF9,0x14,0x2A,0x18
	.byte	0xD9,0xEC,0x36,0x28,0xC2,0xEE,0x06,0x15
	.byte	0xF0,0xC7,0x11,0xE1,0xC8,0xEB,0x32,0xF0
	.byte	0xD5,0xD7,0xE0,0x05,0x10,0xE0,0xB9,0xE2
	.byte	0xE9,0xDF,0xFE,0x12,0xC6,0xD9,0x0B,0x1D
	.byte	0xFA,0x15,0xF6,0xA3,0xE4,0x2E,0x1B,0xD5
	.byte	0xEA,0xD6,0xAA,0xC3,0xFF,0x11,0x01,0x21
	.byte	0xE6,0xA5,0xF3,0x01,0x2B,0x1E,0xDE,0xEA
	.byte	0xE6,0xF8,0xDA,0xE0,0xFA,0xF8,0xFE,0x10
	.byte	0x15,0x26,0x52,0x15,0xD0,0xE1,0xE9,0x13
	.byte	0x4C,0x40,0x0F,0xEF,0xDF,0x03,0x14,0xFE
	.byte	0x02,0x28,0x4E,0x2A,0x0C,0xED,0xCE,0xFE
	.byte	0x39,0x68,0x3D,0x25,0xEB,0x9F,0xF5,0x2A
	.byte	0x2D,0x41,0x3D,0xFF,0x00,0x0A,0x24,0x58
	.byte	0x27,0xFF,0x18,0x2A,0x39,0x11,0xF0,0x01
	.byte	0xE6,0xED,0x22,0x28,0xF2,0xEE,0xE4,0xE0
	.byte	0xF6,0x24,0x02,0xE6,0xDE,0xE4,0x11,0x10
	.byte	0xFB,0x34,0x3A,0x11,0x3C,0x01,0xEB,0x13
	.byte	0x07,0xC0,0xEF,0xFB,0xE5,0xF4,0xAA,0xCA
	.byte	0x06,0xF4,0xE0,0x0C,0x07,0xCB,0xA4,0xEB
	.byte	0x42,0x3A,0x26,0x06,0xB8,0xAB,0xFA,0x1A
	.byte	0xF4,0xD6,0xF3,0xF1,0xED,0xF0,0xC7,0xE7
	.byte	0x00,0x04,0x04,0xE9,0xD7,0x01,0x08,0xCA
	.byte	0xD6,0x19,0xF0,0xD2,0xEC,0x0E,0x12,0x03
	.byte	0xD4,0xD5,0x0F,0x34,0x0B,0xF5,0x00,0xE0
	.byte	0xD7,0x02,0x04,0xF6,0xD4,0xD5,0x14,0x2A
	.byte	0x23,0xF8,0xCA,0xD3,0xF2,0x4D,0x45,0x00
	.byte	0xDC,0xF2,0x16,0x1B,0x24,0x24,0x22,0xD0
	.byte	0xAF,0xE1,0x1B,0x5A,0x3A,0xD3,0xDE,0x03
	.byte	0xF4,0x0F,0x38,0x26,0x18,0x04,0x15,0xE6
	.byte	0xD2,0x12,0x2F,0x03,0xF0,0xFE,0x02,0xFE
	.byte	0xFF,0x04,0xFE,0xDB,0xF3,0xFE,0xF3,0x1C
	.byte	0x09,0xF9,0x14,0x08,0xE1,0x02,0x26,0x29
	.byte	0x17,0xF8,0xD8,0x05,0x31,0x27,0x02,0xFA
	.byte	0xF1,0x12,0x18,0xF4,0xE6,0xDC,0xDC,0x00
	.byte	0x03,0xFE,0xF1,0xE5,0xEA,0xF1,0xF8,0x14
	.byte	0x1D,0x13,0x28,0x0D,0x00,0x16,0x0F,0xFF
	.byte	0xEC,0xC3,0xE2,0x0E,0x0B,0x24,0xF1,0xC7
	.byte	0xE8,0xFE,0x17,0x0B,0x09,0xEB,0xD3,0xDE
	.byte	0xF4,0xFB,0x22,0x2A,0xDF,0xE8,0xF7,0xF9
	.byte	0x04,0x10,0xFB,0xE6,0x17,0x30,0x15,0xEF
	.byte	0xEB,0xCF,0xE8,0x03,0x1A,0x37,0x2D,0x13
	.byte	0x05,0xE3,0xF0,0xEC,0xE4,0x2D,0x32,0x00
	.byte	0xE2,0xF4,0xC4,0xAD,0xD1,0x05,0x34,0x13
	.byte	0xFD,0xF1,0xDB,0xF0,0x0D,0x22,0x14,0x0B
	.byte	0x26,0x14,0x03,0x00,0xFB,0x0F,0x05,0xEB
	.byte	0x02,0x25,0xFA,0xBF,0xDF,0x0A,0x0F,0xF6
	.byte	0xEA,0xD7,0xE5,0x05,0x11,0x17,0x02,0xDC
	.byte	0xEE,0x20,0x08,0xF2,0x15,0x36,0x1B,0xD6
	.byte	0xE3,0x14,0x05,0x1D,0x1F,0xE2,0xD8,0xEE
	.byte	0x06,0xEA,0xE3,0x09,0x10,0xEA,0xE6,0xE8
	.byte	0xE7,0xEA,0x0A,0x18,0x0E,0x00,0xF2,0xE9
	.byte	0x01,0x2A,0x31,0x18,0xE7,0xD3,0xE4,0x04
	.byte	0x2D,0x33,0xEF,0xD8,0xF8,0xF8,0xF9,0x20
	.byte	0x22,0x12,0x15,0x13,0x01,0xE8,0xF8,0x0B
	.byte	0x19,0x1B,0x14,0xFF,0xE3,0xE6,0xEC,0xF4
	.byte	0x05,0x1D,0x0E,0x11,0x14,0xFB,0xF0,0x0A
	.byte	0x23,0x14,0x07,0xF4,0xED,0x0D,0x20,0x02
	.byte	0xF3,0x04,0x0F,0x0A,0x05,0xF9,0xF6,0x11
	.byte	0x22,0x06,0xF5,0xFB,0xFA,0xFA,0xF0,0xF9
	.byte	0xF6,0xF8,0x1E,0x2F,0xEE,0xCB,0xF5,0x12
	.byte	0x14,0x13,0x08,0x03,0x10,0x04,0xF4,0xF2
	.byte	0xFE,0x05,0xFB,0xEC,0xEC,0xFE,0x0E,0xF8
	.byte	0xE7,0xF3,0xF9,0xFB,0xEF,0xE0,0xF8,0x0B
	.byte	0xE5,0xE7,0x00,0xEC,0xDF,0xE2,0xF7,0x0E
	.byte	0xFD,0xFC,0xF1,0xD2,0xE5,0xF5,0xEF,0x11
	.byte	0x19,0xF6,0xE0,0xDA,0xF0,0xE4,0xF3,0x2A
	.byte	0x1C,0xE9,0xD4,0xD2,0xDA,0x06,0x19,0x0C
	.byte	0x07,0x04,0xEF,0xE3,0xF7,0x06,0x0A,0x06
	.byte	0x05,0xF8,0xF0,0x03,0x0F,0x17,0xFB,0xF4
	.byte	0xF7,0x08,0x24,0x12,0xFE,0xE3,0xE3,0x0A
	.byte	0x21,0x1D,0x08,0xF3,0xF5,0x08,0x0E,0xF9
	.byte	0xF2,0xF8,0xFD,0x0F,0x27,0x23,0xFD,0xF0
	.byte	0xF6,0xF9,0x07,0x09,0x16,0x17,0x1A,0x0D
	.byte	0xEF,0xEC,0xFD,0x1E,0x2B,0x1A,0x03,0x00
	.byte	0x07,0x0B,0x15,0x1E,0x0D,0x03,0x01,0x0E
	.byte	0x06,0x01,0x04,0x01,0xFC,0xE5,0xF1,0x14
	.byte	0x19,0x08,0xFF,0xEF,0xF7,0x1D,0x1A,0xEF
	.byte	0xF3,0x05,0x07,0x05,0x06,0x08,0xFE,0xF0
	.byte	0xFD,0x03,0xFF,0xFE,0xE9,0xE4,0xF0,0xF5
	.byte	0xFE,0xEA,0xE0,0xF6,0x0A,0x06,0xF9,0xED
	.byte	0xFF,0x03,0xEE,0xEC,0x06,0x15,0xF5,0xE3
	.byte	0xDE,0xE8,0x04,0x10,0x04,0x01,0xFB,0xDD
	.byte	0xD5,0xF7,0xFC,0x0E,0x04,0xE9,0x00,0x11
	.byte	0x02,0xEB,0xDD,0xE2,0xF7,0x17,0x15,0xFA
	.byte	0xF1,0xEE,0xEA,0xE5,0x08,0x20,0x03,0xF4
	.byte	0x03,0x08,0xFB,0xF8,0xED,0xEA,0xF9,0xFB
	.byte	0x07,0x0F,0x13,0x0B,0xF9,0xF5,0xEA,0x0B
	.byte	0x07,0xF2,0xF3,0xF1,0xE8,0xEE,0x0F,0x20
	.byte	0x09,0xEE,0xF3,0x0B,0x28,0x2D,0xFF,0xE8
	.byte	0xF7,0xF3,0x08,0x1B,0x11,0xF3,0xEE,0xFA
	.byte	0x0F,0x25,0x13,0x01,0x03,0x06,0x07,0xFE
	.byte	0x06,0x17,0x08,0x03,0xF9,0xEC,0xF3,0x02
	.byte	0x18,0x18,0x01,0xFC,0x0A,0x0E,0x0F,0x0F
	.byte	0x0D,0x0B,0x05,0x0D,0x11,0x0A,0xF0,0xD5
	.byte	0xF4,0x0F,0x0C,0x0D,0x0C,0xF4,0xE4,0xEE
	.byte	0x01,0x06,0xFC,0xF5,0xF8,0xFC,0x00,0x02
	.byte	0xE8,0xED,0x12,0x17,0x0B,0xFA,0xFB,0x0E
	.byte	0x15,0x0A,0xF9,0xFC,0x0E,0x16,0x05,0xEF
	.byte	0xE1,0xE3,0xFF,0x0A,0x03,0x06,0xFE,0xEF
	.byte	0xEB,0xEC,0xFA,0x0F,0x0B,0xFE,0x00,0xFF
	.byte	0xF9,0xFA,0x09,0x15,0x06,0xFB,0xFA,0x00
	.byte	0x0E,0x05,0xF5,0xFC,0xFA,0xED,0xEE,0x07
	.byte	0x12,0x01,0xF2,0x00,0x05,0xF3,0xF2,0x01
	.byte	0x08,0xFF,0xFF,0xFD,0xED,0xE9,0xF2,0x09
	.byte	0x09,0xFA,0xFE,0xF5,0xEC,0xF6,0xFC,0x00
	.byte	0x05,0xF6,0xF0,0x03,0x0F,0x07,0xF8,0xF9
	.byte	0xFA,0xFC,0x0A,0xFB,0xE6,0xF0,0xFB,0xF6
	.byte	0xF5,0xEB,0xE0,0xEE,0x04,0x0D,0xF9,0xDF
	.byte	0xEC,0x02,0xFC,0xF1,0xF3,0xF0,0xF3,0x03
	.byte	0x01,0x04,0x08,0xFE,0xF0,0xE1,0xF5,0x0E
	.byte	0x03,0xF8,0xF5,0xEB,0xF1,0x02,0xF8,0xF8
	.byte	0xFE,0xFB,0x00,0x03,0x0D,0x09,0x07,0x03
	.byte	0x02,0x07,0x15,0x15,0xFF,0xF2,0xF2,0x0C
	.byte	0x23,0x19,0x0A,0x01,0xF9,0x0A,0x12,0x0B
	.byte	0x15,0x21,0x29,0x15,0xFC,0xFB,0x04,0x07
	.byte	0x14,0x13,0x0A,0x0E,0x10,0x0D,0x02,0x00
	.byte	0x03,0xF9,0xFC,0x10,0x0C,0x02,0x06,0x07
	.byte	0xFA,0xF6,0x06,0x0A,0x03,0x0A,0x16,0x10
	.byte	0x00,0xFE,0xFE,0xFB,0x05,0x0C,0x01,0xF6
	.byte	0xFB,0x05,0xFE,0xEF,0xF2,0xF4,0xF5,0xFB
	.byte	0xF0,0xF6,0x0B,0x03,0xF2,0xF4,0xF4,0xF5
	.byte	0xFD,0xFF,0xF8,0xF6,0x02,0xF9,0xEF,0xED
	.byte	0xEC,0xED,0xF5,0xFD,0x02,0x01,0xF2,0xEF
	.byte	0xF5,0xFE,0x02,0xF8,0xF7,0xF8,0xF1,0xF1
	.byte	0xF6,0xF6,0xEE,0xF6,0xF5,0xF4,0xFF,0xFC
	.byte	0xF9,0x01,0x08,0x06,0xFE,0xFA,0xFB,0xFB
	.byte	0x06,0x0E,0x04,0xF2,0xFC,0x0F,0x0A,0x06
	.byte	0x04,0x01,0xFE,0xFC,0x04,0x0F,0x03,0xFA
	.byte	0x01,0xFE,0xF7,0xFB,0x0B,0x0B,0xF5,0xF4
	.byte	0x00,0x07,0x0D,0x0D,0x02,0x09,0x11,0x03
	.byte	0xFB,0x06,0x11,0x08,0x06,0x0C,0x07,0xF8
	.byte	0xF8,0x02,0x09,0x06,0xFF,0xF6,0xF4,0x00
	.byte	0x0D,0x05,0xF8,0xFA,0x05,0x06,0x04,0x01
	.byte	0x03,0xFE,0x00,0x08,0x07,0x06,0xFF,0x02
	.byte	0x0E,0x10,0x0D,0xFD,0xFC,0x00,0xFC,0x02
	.byte	0x08,0x0B,0x07,0x01,0x00,0xFC,0xF7,0xFD
	.byte	0x01,0xF3,0xFA,0x12,0x0C,0xFB,0xFA,0xFE
	.byte	0xFA,0x00,0x08,0xF9,0xFB,0x09,0x0A,0x01
	.byte	0xFB,0xF9,0xFD,0x02,0x06,0x09,0x00,0xF9
	.byte	0xF8,0xFB,0xF6,0xF8,0xFC,0xF8,0xEB,0xE9
	.byte	0xF5,0xFF,0xFB,0xF4,0xF5,0xF6,0xF4,0xF6
	.byte	0xF9,0xF8,0xF5,0xFA,0xFC,0xFF,0xFC,0xFB
	.byte	0xF6,0xEF,0xEF,0xF9,0x07,0x06,0xFA,0xE7
	.byte	0xE8,0xF0,0xFD,0x03,0xFA,0xF6,0xF8,0xF5
	.byte	0xFD,0xFF,0xF9,0xFC,0xFC,0xF4,0xF7,0x0B
	.byte	0x0D,0xFC,0xEE,0xF3,0x05,0x08,0xF7,0xFC
	.byte	0x05,0x0A,0x07,0xFC,0xF6,0xFB,0xFC,0x04
	.byte	0x04,0xFD,0x01,0x07,0x08,0xFB,0xFA,0x03
	.byte	0x06,0x00,0xFA,0x01,0x0F,0x08,0xF9,0x00
	.byte	0x02,0xFA,0x06,0x10,0x07,0x05,0x01,0x05
	.byte	0x0C,0x0E,0x06,0xFF,0xFC,0x07,0x0F,0x02
	.byte	0xFF,0x01,0x05,0x0A,0x01,0xFA,0xF9,0xFB
	.byte	0x08,0x0D,0x0B,0x09,0xFE,0xF4,0xF8,0xFD
	.byte	0x03,0x05,0x08,0x10,0x09,0x06,0x02,0x03
	.byte	0x03,0x00,0x06,0x07,0xFF,0xF7,0xFF,0x0E
	.byte	0x0C,0x00,0x00,0xFE,0xF8,0xFF,0x08,0x0A
	.byte	0x08,0x08,0x06,0xF3,0xEB,0xF1,0xFC,0x06
	.byte	0x0B,0x0B,0xF9,0xF4,0xFB,0x04,0x0A,0x0A
	.byte	0x07,0xFC,0xFA,0x08,0x08,0x01,0xFC,0xF1
	.byte	0xF9,0x00,0xFB,0xFF,0x01,0xF8,0xF7,0xFA
	.byte	0xF4,0xF8,0xFE,0xF9,0xEC,0xF0,0x00,0x07
	.byte	0x06,0xFA,0xF1,0xF6,0x01,0xFB,0xF9,0x05
	.byte	0x0C,0x03,0xF6,0xFD,0xFC,0xF3,0xFC,0x03
	.byte	0xF6,0xEA,0xED,0xF8,0xF9,0xFF,0xFF,0xF4
	.byte	0xED,0xF0,0xF7,0xFC,0xFB,0x03,0x03,0xF7
	.byte	0xF6,0xFF,0xFD,0xFB,0x04,0x05,0xFD,0xEF
	.byte	0xED,0xFA,0x05,0x08,0x06,0xF4,0xEF,0xFD
	.byte	0xFE,0xF8,0x01,0x05,0x04,0x07,0x09,0x04
	.byte	0xF7,0xF2,0xF6,0x08,0x14,0x12,0x04,0xF4
	.byte	0xF8,0x02,0x04,0x04,0x07,0x06,0x0D,0x0F
	.byte	0x03,0xFC,0xFF,0x04,0x07,0x0A,0x04,0x00
	.byte	0x0E,0x15,0x02,0xF7,0x02,0x09,0x0B,0x0E
	.byte	0x07,0x00,0x06,0x0F,0x0D,0x08,0x04,0xFE
	.byte	0xFD,0xFA,0xFE,0xFE,0x06,0x11,0x0C,0xF7
	.byte	0xF3,0x02,0x0B,0x09,0x04,0x00,0xFD,0x03
	.byte	0x05,0x00,0xFF,0x06,0x05,0xFA,0xF0,0xF0
	.byte	0x00,0x0D,0xFF,0xF1,0xF5,0xFE,0xFE,0xF5
	.byte	0xF3,0xFC,0x04,0xF4,0xF3,0xFE,0xFA,0xF3
	.byte	0xF0,0xF6,0x00,0xFE,0x02,0xFB,0xE8,0xEC
	.byte	0xF9,0xFA,0x09,0x0D,0xFB,0xEE,0xE9,0xF0
	.byte	0xED,0xF9,0x17,0x0C,0xF0,0xE7,0xE5,0xE9
	.byte	0xFF,0x0B,0x06,0x02,0xFF,0xF6,0xEE,0xF7
	.byte	0x04,0x07,0x00,0xFE,0xFC,0xF5,0xFC,0x06
	.byte	0x0A,0xFB,0xFC,0xFE,0x02,0x0E,0x06,0xFF
	.byte	0xF3,0xF6,0x09,0x0B,0x05,0x04,0xFE,0xFD
	.byte	0x04,0x05,0xFB,0xF8,0xFC,0xFD,0x07,0x19
	.byte	0x19,0x00,0xF6,0xFA,0xFE,0x03,0x03,0x10
	.byte	0x16,0x14,0x08,0xF4,0xF3,0xFF,0x16,0x1E
	.byte	0x11,0xFE,0xFB,0x02,0x08,0x10,0x14,0x07
	.byte	0x00,0xFC,0x04,0x02,0x01,0x05,0x01,0xF8
	.byte	0xED,0xFA,0x0F,0x10,0x05,0xFD,0xF3,0xFA
	.byte	0x15,0x12,0xF6,0xF7,0x01,0x01,0x01,0x02
	.byte	0x05,0xFF,0xF4,0xFA,0xFD,0xFA,0xFA,0xEE
	.byte	0xEC,0xF3,0xF8,0xFD,0xF0,0xEB,0xF9,0x06
	.byte	0x03,0xFC,0xF7,0x03,0x03,0xF2,0xED,0x01
	.byte	0x0F,0xF9,0xEB,0xE6,0xEE,0x01,0x08,0x00
	.byte	0xFE,0xFB,0xE9,0xE5,0xFD,0xFC,0x03,0xFE
	.byte	0xF0,0x03,0x0E,0x00,0xEE,0xE6,0xEB,0xFB
	.byte	0x14,0x10,0xF9,0xF4,0xF3,0xF1,0xED,0x07
	.byte	0x1A,0x03,0xF7,0x02,0x06,0xFE,0xFC,0xF5
	.byte	0xF2,0xFB,0xFC,0x06,0x0D,0x11,0x0A,0xF8
	.byte	0xF6,0xF1,0x0A,0x05,0xF5,0xF7,0xF3,0xEB
	.byte	0xF1,0x0D,0x1C,0x09,0xF2,0xF7,0x09,0x1E
	.byte	0x23,0x00,0xEF,0xFB,0xF8,0x08,0x15,0x0B
	.byte	0xF6,0xF4,0xFE,0x0D,0x1B,0x0E,0x01,0x04
	.byte	0x07,0x07,0xFE,0x03,0x11,0x05,0x04,0xFB
	.byte	0xEF,0xF5,0xFF,0x13,0x14,0x01,0xFD,0x08
	.byte	0x0C,0x0C,0x0C,0x0A,0x09,0x04,0x09,0x0E
	.byte	0x08,0xF2,0xDB,0xF5,0x0B,0x09,0x0A,0x0B
	.byte	0xF6,0xE7,0xEF,0x00,0x04,0xFB,0xF6,0xF8
	.byte	0xFD,0xFF,0x00,0xE9,0xEE,0x0F,0x13,0x09
	.byte	0xFB,0xFC,0x0C,0x13,0x09,0xFA,0xFC,0x0C
	.byte	0x14,0x04,0xF0,0xE3,0xE6,0xFF,0x09,0x02
	.byte	0x05,0xFF,0xF1,0xED,0xED,0xFA,0x0E,0x0A
	.byte	0xFE,0x00,0xFF,0xFA,0xFB,0x08,0x13,0x06
	.byte	0xFB,0xFB,0x00,0x0D,0x05,0xF5,0xFD,0xFA
	.byte	0xEE,0xEE,0x07,0x11,0x01,0xF3,0x00,0x05
	.byte	0xF3,0xF3,0x01,0x08,0xFF,0x00,0xFD,0xED
	.byte	0xE9,0xF2

	.byte	0x09

	.end
