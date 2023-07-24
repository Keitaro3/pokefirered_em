#ifndef GUARD_RGB_H
#define GUARD_RGB_H

#define GET_R(color) ((color) & 0x1F)
#define GET_G(color) (((color) >> 5) & 0x1F)
#define GET_B(color) (((color) >> 10) & 0x1F)

#define RGB_ALPHA       (1 << 15)
#define IS_ALPHA(color) ((color) & RGB_ALPHA)

#endif // GUARD_RGB_H
