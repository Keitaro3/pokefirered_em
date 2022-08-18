#TONE NAME     : tamakoro
#FREQUENCY     : 11025
#BASE NOTE#    : 60
#START ADDRESS : 000000
#LOOP ADDRESS  : 000000
#END ADDRESS   : 002231
#LOOP MODE     : Fwd
#FINE TUNE     : 0
#WAVE EXP/COMP : 1
#VOL EXP/COMP  : 1

	.section .rodata
	.global	tamakoro
	.align	2

tamakoro:
	.short	0x0000
	.short	0x4000
	.int	11289600
	.int	0
	.int	2231

	.byte	0xFC,0xFC,0xF2,0xF6,0xF4,0xDA,0xE3,0xFA
	.byte	0x19,0x3F,0x3C,0x18,0xF4,0xD3,0xD4,0xD7
	.byte	0xDC,0xE1,0xDA,0xE0,0x0B,0x10,0xFF,0xFE
	.byte	0x0D,0x24,0x4E,0x4C,0x2F,0x03,0xE9,0xF7
	.byte	0x0C,0xE9,0xB9,0x83,0x8E,0xDD,0x19,0x22
	.byte	0x12,0xFF,0x0E,0x37,0x4E,0x4C,0x26,0xF3
	.byte	0xE2,0xD8,0xDE,0xEF,0xFE,0x10,0x20,0x11
	.byte	0x00,0xFA,0x09,0x2B,0x1F,0xF1,0xCA,0xC0
	.byte	0xDC,0x13,0x2D,0x29,0x12,0xF2,0xEF,0x02
	.byte	0x1B,0x23,0x12,0xFB,0xE4,0xBE,0xAF,0xCA
	.byte	0xF5,0x24,0x31,0x23,0x1D,0x1E,0x25,0x24
	.byte	0x10,0xF4,0xE4,0xDA,0xE3,0xEB,0xDC,0xD3
	.byte	0xD6,0xF9,0x2B,0x42,0x37,0x23,0x05,0xFE
	.byte	0xFA,0xF1,0xF5,0xF3,0xEC,0xEB,0xEC,0xF6
	.byte	0x06,0x0F,0x13,0x0B,0xF5,0xF3,0xFB,0x06
	.byte	0x10,0x00,0xE6,0xE0,0xEE,0x07,0x1D,0x17
	.byte	0x07,0xF3,0xE9,0xF4,0x01,0x0A,0x0A,0xFC
	.byte	0xEF,0xF0,0xF1,0xFF,0x10,0x14,0x0A,0xEF
	.byte	0xD9,0xDF,0xF5,0x0A,0x12,0x06,0xFA,0xF8
	.byte	0xFE,0x11,0x1A,0x12,0x02,0xF4,0xF3,0xFE
	.byte	0x02,0x02,0x03,0xFE,0xF9,0xF4,0xF5,0xFE
	.byte	0x05,0x07,0x0B,0x0E,0x14,0x16,0x0D,0x02
	.byte	0xF4,0xEB,0xEE,0xF8,0x00,0x00,0xF4,0xED
	.byte	0xF5,0x03,0x0E,0x0E,0x06,0x01,0xFC,0xFF
	.byte	0x08,0x10,0x0E,0x05,0xF6,0xED,0xEB,0xEE
	.byte	0xFB,0x07,0x0D,0x08,0xFB,0xF3,0xF9,0x05
	.byte	0x12,0x18,0x12,0x09,0xFF,0xFA,0xFA,0xF9
	.byte	0xF8,0xFA,0xFE,0x05,0x0B,0x0B,0x0C,0x0B
	.byte	0x07,0x00,0xF9,0xF6,0xFA,0xFC,0xFF,0x00
	.byte	0x00,0x00,0x01,0x02,0x05,0x04,0x03,0x04
	.byte	0x06,0x07,0x04,0xFF,0xFB,0xF8,0xF4,0xF4
	.byte	0xF8,0x00,0x08,0x0A,0x07,0x00,0xF8,0xF1
	.byte	0xEC,0xEA,0xEB,0xEF,0xF6,0xFF,0x06,0x08
	.byte	0x04,0xFF,0xFB,0xF9,0xF9,0xFC,0xFC,0xFA
	.byte	0xF8,0xF5,0xF8,0x01,0x0A,0x0C,0x08,0x00
	.byte	0xF8,0xF3,0xF3,0xF6,0xF8,0xFC,0xFC,0xFB
	.byte	0xF9,0xFC,0x01,0x06,0x0C,0x0C,0x09,0x02
	.byte	0xFF,0xFF,0x02,0x05,0x05,0x02,0x00,0x02
	.byte	0x06,0x0A,0x09,0x04,0xFC,0xF8,0xF8,0xFB
	.byte	0xFC,0xFC,0xFD,0xFE,0x03,0x08,0x0A,0x0B
	.byte	0x09,0x05,0x00,0xFE,0xFE,0xFF,0xFF,0xFE
	.byte	0xFC,0xFC,0xFE,0xFC,0xFC,0xF0,0xF2,0xEE
	.byte	0xD5,0xE0,0xF9,0x1A,0x40,0x3D,0x18,0xF4
	.byte	0xD4,0xD4,0xD8,0xDC,0xE1,0xDA,0xE0,0x0B
	.byte	0x10,0x00,0xFF,0x0E,0x25,0x4F,0x4C,0x2F
	.byte	0x04,0xE9,0xF7,0x0C,0xE9,0xB9,0x83,0x8F
	.byte	0xDE,0x19,0x22,0x12,0xFF,0x0E,0x37,0x4E
	.byte	0x4C,0x26,0xF4,0xE2,0xD8,0xDE,0xEE,0xFD
	.byte	0x0F,0x1F,0x10,0xFF,0xF9,0x08,0x29,0x1E
	.byte	0xF1,0xCB,0xC1,0xDC,0x13,0x2D,0x29,0x11
	.byte	0xF2,0xEF,0x02,0x1B,0x24,0x12,0xFB,0xE5
	.byte	0xBE,0xAF,0xCB,0xF6,0x24,0x31,0x23,0x1D
	.byte	0x1F,0x26,0x25,0x11,0xF6,0xE5,0xDB,0xE4
	.byte	0xEC,0xDB,0xD2,0xD6,0xFA,0x2A,0x41,0x37
	.byte	0x23,0x06,0xFF,0xFB,0xF2,0xF6,0xF4,0xEC
	.byte	0xEB,0xEB,0xF3,0x02,0x0B,0x10,0x0B,0xF7
	.byte	0xF5,0xFC,0x07,0x10,0x00,0xE5,0xDF,0xEC
	.byte	0x04,0x18,0x10,0x01,0xEE,0xE6,0xF5,0x05
	.byte	0x0E,0x0B,0xFB,0xEE,0xF0,0xF3,0x01,0x11
	.byte	0x14,0x0A,0xEF,0xDA,0xE2,0xF7,0x0B,0x11
	.byte	0x05,0xF9,0xF8,0x00,0x12,0x1A,0x0F,0x01
	.byte	0xF6,0xFA,0x06,0x0A,0x07,0x05,0xFE,0xF9
	.byte	0xF4,0xF5,0xFD,0x01,0x02,0x08,0x0F,0x18
	.byte	0x1C,0x13,0x07,0xF7,0xEB,0xED,0xF8,0x01
	.byte	0x02,0xF6,0xEF,0xF4,0xFF,0x09,0x0A,0x04
	.byte	0x02,0x01,0x07,0x11,0x15,0x0E,0xFF,0xEE
	.byte	0xE6,0xE7,0xEE,0xFE,0x0B,0x0F,0x10,0xF3
	.byte	0xE2,0xEF,0x07,0x1E,0x26,0x16,0x02,0xF0
	.byte	0xEB,0xF4,0xF8,0xF8,0xFA,0xFF,0x09,0x0F
	.byte	0x0E,0x0F,0x0E,0x03,0xF5,0xE8,0xE8,0xF4
	.byte	0xFD,0x04,0x08,0x06,0x05,0x06,0x05,0x04
	.byte	0xFC,0xF4,0xF7,0xFE,0x06,0x07,0x05,0x00
	.byte	0xF8,0xEA,0xE7,0xF0,0x02,0x11,0x11,0x03
	.byte	0xF0,0xDE,0xD2,0xCF,0xD1,0xDB,0xEA,0xFE
	.byte	0x17,0x26,0x25,0x15,0x07,0xF8,0xEF,0xE8
	.byte	0xE9,0xEA,0xE8,0xE4,0xE0,0xE8,0x00,0x1A
	.byte	0x25,0x21,0x0D,0xF9,0xF0,0xF3,0xFD,0xFF
	.byte	0xFC,0xF4,0xEC,0xE9,0xF3,0xFF,0x0B,0x18
	.byte	0x1B,0x1B,0x11,0x0E,0x0B,0x0E,0x0C,0x08
	.byte	0xFE,0xFC,0x04,0x0D,0x13,0x0F,0x04,0xF9
	.byte	0xF4,0xF6,0xF6,0xEE,0xE6,0xE4,0xEE,0x05
	.byte	0x1D,0x2B,0x2F,0x25,0x15,0x05,0xFC,0xFA
	.byte	0xFC,0xF7,0xF4,0xED,0xEE,0xF4,0xFD,0x03
	.byte	0x04,0x02,0x03,0x09,0x13,0x14,0x05,0xED
	.byte	0xDC,0xD9,0xEA,0x05,0x19,0x1C,0x0D,0xF8
	.byte	0xEB,0xF0,0xFD,0x0D,0x12,0x12,0x0B,0x05
	.byte	0x02,0x03,0x02,0xFC,0xF5,0xF0,0xEE,0xEA
	.byte	0xE8,0xE9,0xEE,0xF6,0xFB,0xFC,0xFB,0xFE
	.byte	0x00,0x05,0x08,0x08,0x05,0xFF,0xFB,0xF7
	.byte	0xF1,0xEC,0xEA,0xF0,0xFC,0x06,0x06,0xFB
	.byte	0xEA,0xDE,0xDB,0xE3,0xF3,0xFC,0xFE,0xFD
	.byte	0x00,0x05,0x0E,0x12,0x12,0x0E,0x09,0x06
	.byte	0x07,0x08,0x08,0x01,0xFE,0xFE,0x03,0x07
	.byte	0x0C,0x0E,0x0F,0x0D,0x0A,0x06,0x06,0x07
	.byte	0x07,0x03,0xFC,0xF7,0xF6,0xFB,0x06,0x10
	.byte	0x15,0x14,0x10,0x0C,0x08,0x06,0x03,0x01
	.byte	0x00,0x00,0xFE,0xFC,0xF7,0xF2,0xEC,0xED
	.byte	0xF8,0x0A,0x16,0x17,0x11,0x04,0xFB,0xF8
	.byte	0xFB,0xFC,0xFB,0xF4,0xEC,0xE6,0xE5,0xEB
	.byte	0xF8,0x09,0x13,0x0E,0xFF,0xF2,0xEA,0xE9
	.byte	0xEF,0xF8,0x06,0x11,0x1B,0x28,0x34,0x39
	.byte	0x30,0x18,0xFB,0xE0,0xC6,0xB7,0xAF,0xB0
	.byte	0xB8,0xC8,0xE3,0x05,0x23,0x37,0x3F,0x3E
	.byte	0x39,0x2E,0x22,0x16,0x09,0xFD,0xF1,0xEA
	.byte	0xEC,0xF3,0xFE,0x0A,0x12,0x15,0x10,0x05
	.byte	0xFB,0xF6,0xF3,0xF1,0xF0,0xEE,0xED,0xEB
	.byte	0xEC,0xF1,0xF9,0x00,0x06,0x07,0x03,0xFA
	.byte	0xEE,0xE7,0xE8,0xEF,0xFB,0x06,0x0F,0x14
	.byte	0x13,0x0C,0x05,0xFF,0xFA,0xF3,0xE9,0xE1
	.byte	0xDB,0xDD,0xE8,0xF9,0x0B,0x16,0x17,0x12
	.byte	0x0C,0x06,0x05,0x09,0x0F,0x14,0x13,0x0D
	.byte	0x05,0xFD,0xF9,0xF9,0xF9,0xFA,0xF8,0xF4
	.byte	0xF4,0xF6,0xFB,0x00,0x05,0x09,0x0C,0x0E
	.byte	0x0E,0x0C,0x08,0x05,0x01,0x01,0x02,0x04
	.byte	0x03,0x01,0x00,0x01,0x03,0x04,0x03,0xFF
	.byte	0xF7,0xEE,0xEA,0xED,0xF4,0xFD,0x05,0x0B
	.byte	0x0F,0x0F,0x0C,0x0A,0x07,0x01,0xFA,0xF3
	.byte	0xEE,0xEB,0xEB,0xED,0xF4,0xFD,0x06,0x0E
	.byte	0x14,0x1A,0x1A,0x15,0x0C,0x01,0xF9,0xF3
	.byte	0xF0,0xF0,0xF3,0xF6,0xF9,0xFC,0xFF,0x01
	.byte	0x01,0x00,0xFF,0xFC,0xF9,0xF7,0xF8,0xFB
	.byte	0xFD,0xFC,0xFB,0xFA,0xF8,0xF5,0xF2,0xF1
	.byte	0xF2,0xF5,0xFA,0x00,0x05,0x06,0x07,0x08
	.byte	0x0B,0x0D,0x0B,0x09,0x06,0x02,0x01,0x01
	.byte	0x01,0x00,0x00,0x00,0x01,0x01,0x01,0x00
	.byte	0x00,0x00,0x01,0x03,0x04,0x06,0x05,0x05
	.byte	0x03,0x01,0x01,0x01,0x01,0x00,0x00,0xFF
	.byte	0xFF,0xFE,0xFD,0xFD,0xFD,0xFE,0xFF,0x00
	.byte	0x01,0x00,0x02,0xFC,0xF8,0xEA,0xDD,0xED
	.byte	0x0B,0x27,0x31,0x0D,0xF0,0xF2,0xF5,0x02
	.byte	0xF2,0xE7,0xE1,0xE7,0xF5,0xF9,0xEE,0xF0
	.byte	0x09,0x25,0x05,0xCC,0xAF,0xD6,0x2B,0x6E
	.byte	0x7F,0x4A,0x15,0xFF,0xE1,0xD8,0xE4,0xDA
	.byte	0xD3,0xC7,0xCD,0xD4,0xE1,0x05,0x15,0x13
	.byte	0x11,0x17,0x14,0x20,0x20,0x10,0x04,0x0D
	.byte	0x1E,0x13,0xFF,0xE5,0xD7,0xD9,0xF9,0x13
	.byte	0x1D,0x20,0x13,0x09,0xFC,0xF6,0xE9,0xE4
	.byte	0xEF,0x08,0x12,0x00,0xFB,0xF8,0x03,0x0E
	.byte	0x08,0xF3,0xE1,0xE5,0xF6,0x0F,0x1D,0x19
	.byte	0x00,0xEE,0xF3,0x04,0x12,0x1B,0x1C,0x0C
	.byte	0xFF,0xEE,0xE7,0xE7,0xEC,0xF6,0xFE,0x0C
	.byte	0x11,0x06,0xF4,0xF7,0x04,0x17,0x21,0x1A
	.byte	0x09,0xF8,0xF5,0xF9,0x04,0x0B,0x08,0xFD
	.byte	0xF9,0xFA,0xF8,0xF9,0xFD,0x07,0x0C,0x07
	.byte	0xF3,0xDA,0xCD,0xD6,0xEF,0x09,0x24,0x26
	.byte	0x15,0xFC,0xEB,0xE6,0xEA,0xF4,0xFC,0xFA
	.byte	0xEA,0xDC,0xDC,0xE8,0xFD,0x0B,0x11,0x12
	.byte	0x0E,0xFF,0xF0,0xE8,0xEE,0xF9,0xFE,0x00
	.byte	0xF8,0xED,0xEB,0xF4,0x06,0x12,0x0C,0xFC
	.byte	0xF0,0xEE,0xF6,0x00,0x0B,0x12,0x12,0x0C
	.byte	0x02,0xF9,0xF0,0xED,0xF0,0xF9,0x03,0x06
	.byte	0x05,0x05,0x0B,0x10,0x11,0x0A,0x03,0xFA
	.byte	0xF3,0xF3,0xFB,0x07,0x0F,0x10,0x0C,0x07
	.byte	0x02,0xFE,0xFB,0xFC,0xFD,0x00,0x04,0x08
	.byte	0x0C,0x0A,0x07,0x06,0x0A,0x0F,0x13,0x11
	.byte	0x07,0xFA,0xF1,0xF3,0xFC,0x06,0x0A,0x09
	.byte	0x08,0x0B,0x0C,0x09,0x02,0xFA,0xF7,0xF6
	.byte	0xF8,0xFC,0xFF,0x04,0x06,0x0A,0x09,0x04
	.byte	0xFA,0xF1,0xEB,0xE7,0xE6,0xEA,0xF6,0x02
	.byte	0x0C,0x10,0x14,0x19,0x1C,0x19,0x0F,0x01
	.byte	0xF5,0xEE,0xEE,0xF1,0xF3,0xF1,0xF0,0xF2
	.byte	0xFA,0xFE,0x00,0xFC,0xFC,0xFC,0xFC,0xFC
	.byte	0xFE,0x03,0x08,0x09,0x02,0xF5,0xE8,0xE9
	.byte	0xF8,0x0C,0x19,0x15,0x06,0xF5,0xED,0xED
	.byte	0xF2,0xF7,0xF8,0xF7,0xF6,0xF5,0xF6,0xF8
	.byte	0xFB,0xFF,0x00,0x01,0x02,0x02,0x06,0x09
	.byte	0x0B,0x0A,0x09,0x08,0x07,0x04,0xFF,0xFB
	.byte	0xF8,0xFB,0x02,0x09,0x0D,0x0A,0x00,0xF4
	.byte	0xED,0xED,0xF6,0x03,0x0D,0x11,0x0D,0x09
	.byte	0x09,0x0C,0x0E,0x0A,0x01,0xF6,0xF0,0xF1
	.byte	0xF4,0xF8,0xF8,0xF8,0xFB,0x00,0x05,0x05
	.byte	0x00,0xF9,0xF3,0xF3,0xF8,0x01,0x0A,0x12
	.byte	0x14,0x0D,0x03,0xF8,0xF0,0xED,0xEF,0xF3
	.byte	0xF8,0xFA,0xFC,0xFE,0x02,0x05,0x08,0x06
	.byte	0x07,0x08,0x0B,0x0E,0x0D,0x07,0xFE,0xF7
	.byte	0xF6,0xF8,0xFC,0x00,0x05,0x0C,0x14,0x17
	.byte	0x13,0x0B,0x02,0xFD,0xFE,0x00,0x03,0x01
	.byte	0xFD,0xFA,0xF9,0xF8,0xF7,0xF7,0xF9,0x00
	.byte	0x09,0x0F,0x12,0x10,0x0C,0x06,0x00,0xFD
	.byte	0xFD,0xFD,0xFD,0xFC,0xFA,0xFC,0xFF,0x04
	.byte	0x06,0x04,0xFD,0xF5,0xF1,0xF2,0xF8,0xFE
	.byte	0x03,0x05,0x03,0x00,0xFE,0xFF,0x02,0x06
	.byte	0x06,0x04,0x00,0xFD,0xFB,0xF9,0xF6,0xF2
	.byte	0xF0,0xF3,0xFA,0x01,0x05,0x04,0x01,0xFC
	.byte	0xF9,0xF6,0xF3,0xF1,0xEE,0xEE,0xF2,0xF9
	.byte	0x01,0x06,0x07,0x04,0x00,0xFC,0xFB,0xFC
	.byte	0xFF,0x02,0x02,0x02,0x01,0x01,0x02,0x05
	.byte	0x08,0x08,0x09,0x07,0x05,0x03,0x00,0xFD
	.byte	0xFB,0xFB,0xFC,0xFC,0xFE,0x00,0x04,0x08
	.byte	0x0B,0x0D,0x0E,0x0E,0x0E,0x06,0x04,0x01
	.byte	0xFF,0xFF,0xFF,0xFF,0xFF,0xFE,0xFE,0xFF
	.byte	0x01,0x02,0x02,0x03,0x02,0x02,0x03,0xFC
	.byte	0xF0,0xE7,0xF5,0x0C,0x21,0x1E,0x02,0xE1
	.byte	0xDE,0xEA,0x09,0x14,0x10,0xEC,0xE0,0xEA
	.byte	0xE6,0xE8,0xF4,0x0A,0x15,0x16,0x13,0x04
	.byte	0x07,0x03,0x15,0x25,0x2B,0x01,0xD4,0xC4
	.byte	0xD4,0xE6,0xF2,0xF4,0xE3,0xE1,0xF5,0x08
	.byte	0x14,0x10,0x05,0xF5,0x19,0x4F,0x76,0x55
	.byte	0x0F,0xC2,0x8D,0x93,0xCA,0x09,0x2A,0x3B
	.byte	0x21,0x0F,0x09,0x10,0x0F,0x02,0x06,0xFD
	.byte	0xFD,0xF3,0xFC,0xEC,0xD8,0xD1,0xD3,0xF4
	.byte	0x16,0x37,0x33,0x26,0x05,0xE6,0xD3,0xE1
	.byte	0x03,0x12,0x18,0x02,0xEA,0xDA,0xED,0x09
	.byte	0x21,0x1F,0x05,0xF3,0xEC,0x02,0x07,0xFD
	.byte	0xEE,0xEA,0xF8,0x0D,0x24,0x27,0x16,0xF8
	.byte	0xEE,0xFC,0x16,0x2A,0x1D,0xFD,0xDC,0xD1
	.byte	0xDA,0xFC,0x20,0x34,0x29,0x09,0xF0,0xDC
	.byte	0xDD,0xEE,0x05,0x14,0x13,0x05,0xF3,0xEE
	.byte	0xF0,0xF6,0xFB,0x07,0x13,0x16,0x11,0x04
	.byte	0xF0,0xD9,0xD3,0xDE,0xF8,0x09,0x05,0xF2
	.byte	0xDC,0xD8,0xE6,0x05,0x28,0x3F,0x37,0x18
	.byte	0xF8,0xE4,0xE4,0xE8,0xEB,0xE7,0xE3,0xE8
	.byte	0xF9,0x0F,0x1D,0x1E,0x10,0x08,0x09,0x0D
	.byte	0x0B,0x02,0xF9,0xF4,0xF5,0xFA,0x06,0x10
	.byte	0x17,0x10,0x04,0xFB,0xF4,0xF3,0xF6,0x00
	.byte	0x01,0xFD,0xF7,0xFD,0x06,0x0D,0x0D,0x07
	.byte	0x00,0xFA,0xF8,0xFA,0x03,0x0A,0x08,0x03
	.byte	0x01,0x08,0x0D,0x12,0x0E,0xFE,0xE5,0xD6
	.byte	0xE0,0x00,0x24,0x2E,0x21,0x07,0xF8,0xF6
	.byte	0xFF,0x0E,0x12,0x09,0xF3,0xEE,0xF3,0x03
	.byte	0x11,0x1B,0x21,0x1E,0x17,0x08,0xFE,0xF9
	.byte	0xF3,0xE9,0xE1,0xE6,0xEC,0xF7,0xFC,0x00
	.byte	0xFC,0xF8,0xF8,0xFE,0x05,0x02,0xF9,0xF0
	.byte	0xF4,0xF8,0xFB,0xF8,0xF0,0xEA,0xE4,0xEA
	.byte	0xF5,0x02,0x05,0x03,0xFD,0xF7,0xF0,0xE7
	.byte	0xE2,0xE2,0xED,0xF6,0xFF,0x02,0x01,0xFB
	.byte	0xF4,0xF7,0x02,0x12,0x1B,0x1C,0x12,0x06
	.byte	0xFA,0xF7,0xFC,0x05,0x0A,0x05,0xFF,0xFB
	.byte	0xFB,0x00,0x07,0x0E,0x0D,0x04,0xF8,0xF2
	.byte	0xF5,0xFC,0x03,0x08,0x0B,0x0B,0x0B,0x0D
	.byte	0x10,0x0F,0x0A,0x04,0x01,0x03,0x03,0x00
	.byte	0xFB,0xF8,0xF9,0xFC,0x01,0x09,0x11,0x14
	.byte	0x11,0x0A,0x02,0xFB,0xF7,0xF9,0xFE,0x03
	.byte	0x02,0xFF,0xFB,0xFA,0xF9,0xFA,0xFB,0xFD
	.byte	0xFE,0xFA,0xF7,0xF1,0xED,0xEA,0xED,0xF5
	.byte	0xFE,0x08,0x0C,0x11,0x12,0x10,0x07,0xFF
	.byte	0xF9,0xF4,0xF0,0xEF,0xF1,0xF7,0x01,0x0C
	.byte	0x14,0x14,0x09,0xFF,0xF8,0xFD,0x03,0x04
	.byte	0xF8,0xEB,0xE0,0xE2,0xED,0xFA,0x06,0x08
	.byte	0x04,0xF9,0xF2,0xF2,0xFC,0x07,0x10,0x11
	.byte	0x07,0xFA,0xEB,0xE1,0xDC,0xDC,0xE4,0xF4
	.byte	0x09,0x1B,0x22,0x1F,0x13,0x06,0xFC,0xF9
	.byte	0xFE,0x07,0x0E,0x0E,0x07,0xFB,0xF2,0xF4
	.byte	0xFE,0x07,0x08,0x00,0xFA,0xFC,0x06,0x10
	.byte	0x13,0x0F,0x08,0x05,0x06,0x08,0x06,0xFE
	.byte	0xF5,0xF2,0xF7,0x00,0x0B,0x12,0x15,0x0E
	.byte	0x04,0xF7,0xF2,0xF4,0xFD,0x06,0x0C,0x0A
	.byte	0x03,0xFC,0xF6,0xF6,0xF7,0xF6,0xF2,0xF1
	.byte	0xF2,0xF5,0xF9,0xFC,0x00,0x03,0x04,0x01
	.byte	0xFF,0xFA,0xF7,0xF5,0xF7,0xFB,0xFF,0x00
	.byte	0xFE,0xFC,0xFA,0xFD,0x01,0x06,0x06,0x01
	.byte	0xFC,0xFA,0xFC,0xFE,0xFD,0xFA,0xF9,0xFB
	.byte	0x00,0x05,0x07,0x06,0x05,0x04,0x07,0x0B
	.byte	0x0D,0x0C,0x08,0x01,0xF8,0xF0,0xED,0xF0
	.byte	0xF7,0xFC,0x00,0x02,0x05,0x05,0x01,0xFA
	.byte	0xF9,0xFF,0x0D,0x1C,0x21,0x1B,0x0C,0xFE
	.byte	0xF4,0xF0,0xF0,0xF3,0xF7,0xFE,0x07,0x12
	.byte	0x1C,0x21,0x1E,0x14,0x07,0xFC,0xF8,0xFB
	.byte	0xFD,0xFB,0xF4,0xEF,0xF0,0xF9,0x03,0x08
	.byte	0x03,0xFB,0xFA,0x01,0x0D,0x17,0x18,0x0F
	.byte	0x01,0xF3,0xEA,0xEB,0xF0,0xF5,0xF3,0xEB
	.byte	0xE1,0xE0,0xEA,0xFB,0x09,0x0B,0x04,0xFD
	.byte	0xFC,0x04,0x0F,0x15,0x11,0x06,0xFB,0xF5
	.byte	0xF5,0xF5,0xF4,0xF0,0xEC,0xEC,0xF2,0xF7
	.byte	0xFB,0xF8,0xF5,0xF5,0xFA,0x00,0x05,0x07
	.byte	0x06,0x04,0x04,0x03,0x01,0xFD,0xFA,0xF5
	.byte	0xF2,0xF0,0xF1,0xF2,0xF5,0xFA,0x01,0x07
	.byte	0x0C,0x0D,0x0B,0x07,0x03,0x01,0x00,0x02
	.byte	0x04,0x06,0x07,0x06,0x05,0x06,0x0A,0x10
	.byte	0x14,0x12,0x09,0xFC,0xF1,0xED,0xEE,0xF4
	.byte	0xFC,0x06,0x10,0x17,0x18,0x13,0x0A,0x03
	.byte	0xFF,0x00,0x02,0x01,0xFE,0xFC,0xFC,0xFD
	.byte	0xFD,0xFC,0xFB,0xF9,0xFA,0xFC,0x00,0x03
	.byte	0x07,0x09,0x09,0x06,0xFF,0xF7,0xF1,0xF1
	.byte	0xF4,0xFB,0x04,0x09,0x09,0x04,0xFB,0xF1
	.byte	0xEE,0xF2,0xFD,0x07,0x0D,0x0B,0x04,0xFC
	.byte	0xF8,0xF7,0xF9,0xFC,0xFD,0xFB,0xF8,0xF8
	.byte	0xFB,0x01,0x05,0x09,0x08,0x05,0x02,0xFE
	.byte	0xFC,0xF8,0xF4,0xF2,0xF4,0xFA,0xFE

	.byte	0xFC

	.end
