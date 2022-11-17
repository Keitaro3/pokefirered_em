#ifndef GUARD_BERRY_H
#define GUARD_BERRY_H

void ClearEnigmaBerries(void);
void SetEnigmaBerry(u8 *src);
bool32 IsEnigmaBerryValid(void);
const struct Berry *GetBerryInfo(u8 berry);
struct BerryTree *GetBerryTreeInfo(u8 id); // unnecessary? 
bool8 IsPlayerFacingEmptyBerryTreePatch(void);
bool8 TryToWaterBerryTree(void);
void ClearBerryTrees(void);
void BerryTreeTimeUpdate(s32 minutes);
void PlantBerryTree(u8 id, u8 berry, u8 stage, bool8 sparkle);
u8 GetBerryTypeByBerryTreeId(u8 id);
u8 GetStageByBerryTreeId(u8);
u8 ItemIdToBerryType(u16 item);
void GetBerryNameByBerryType(u8 berry, u8 *string);
void ObjectEventInteractionGetBerryTreeData(void); // unnecessary? 
void ObjectEventInteractionPlantBerryTree(void); // unnecessary? 
void ObjectEventInteractionPickBerryTree(void); // unnecessary? 
void ObjectEventInteractionRemoveBerryTree(void); // unnecessary? 
void SetBerryTreesSeen(void);

extern const struct Berry gBerries[];

struct BerryCrushStats {
    u8 difficulty;
    u16 powder;
};

extern const struct BerryCrushStats gBerryCrush_BerryData[];

#endif // GUARD_BERRY_H
