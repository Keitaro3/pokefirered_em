#ifndef GUARD_REGION_MAP_H
#define GUARD_REGION_MAP_H

#include "global.h"
#include "bg.h"

enum {
    REGIONMAP_TYPE_NORMAL,
    REGIONMAP_TYPE_WALL,
    REGIONMAP_TYPE_FLY,
    REGIONMAP_TYPE_COUNT
};

u8 *GetMapName(u8 *dest, u16 mapsec, u16 fill);
u8 *GetMapNameGeneric(u8 *dest, u16 mapsec);
u8 *GetMapNameGeneric_(u8 *dest, u16 mapsec);
u8 *GetMapNameNonGBA(u8 *dest, u16 mapsec, u16 fill, u8 gameSwitch);
u8 *GetMapNameNonGBAGeneric(u8 *dest, u16 mapsec, u8 gameSwitch);
u8 *GetMapNameNonGBAGeneric_(u8 *dest, u16 mapsec, u8 gameSwitch);
void InitRegionMapWithExitCB(u8 a0, void (*a1)(void));
void CB2_OpenFlyMap(void);

#endif // GUARD_REGION_MAP_H
