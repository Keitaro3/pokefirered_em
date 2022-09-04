static void Intro_WaitForShinyAnimAndHealthbox(void)
{
    bool8 var = FALSE;

    if (!IsDoubleBattle() || ((IsDoubleBattle() && (gBattleTypeFlags & BATTLE_TYPE_MULTI))))
    {
        if (gSprites[gHealthboxSpriteIds[gActiveBattler]].callback == SpriteCallbackDummy)
            var = TRUE;
    }
    else if (gSprites[gHealthboxSpriteIds[gActiveBattler]].callback == SpriteCallbackDummy
          && gSprites[gHealthboxSpriteIds[gActiveBattler ^ BIT_FLANK]].callback == gSprites[gHealthboxSpriteIds[gActiveBattler]].callback)
    {
        var = TRUE;
    }
    if (IsCryPlayingOrClearCrySongs())
        var = FALSE;
    if (var && gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].finishedShinyMonAnim && gBattleSpritesDataPtr->healthBoxesData[gActiveBattler ^ BIT_FLANK].finishedShinyMonAnim)
    {
        gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].triedShinyMonAnim = 0;
        gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].finishedShinyMonAnim = 0;
        gBattleSpritesDataPtr->healthBoxesData[gActiveBattler ^ BIT_FLANK].triedShinyMonAnim = 0;
        gBattleSpritesDataPtr->healthBoxesData[gActiveBattler ^ BIT_FLANK].finishedShinyMonAnim = 0;
        FreeSpriteTilesByTag(ANIM_TAG_GOLD_STARS);
        FreeSpritePaletteByTag(ANIM_TAG_GOLD_STARS);
        if (gBattleTypeFlags & BATTLE_TYPE_MULTI)
            m4aMPlayContinue(&m4a_mplay000);
        else
            m4aMPlayVolumeControl(&m4a_mplay000, TRACKS_ALL, 256);
        gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].introEndDelay = 3;
        gBattlerControllerFuncs[gActiveBattler] = Intro_DelayAndEnd;
    }
}

static void Intro_TryShinyAnimShowHealthbox(void)
{
    if (!gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].triedShinyMonAnim && !gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].ballAnimActive)
        TryShinyAnimation(gActiveBattler, &gEnemyParty[gBattlerPartyIndexes[gActiveBattler]]);
    if (!gBattleSpritesDataPtr->healthBoxesData[gActiveBattler ^ BIT_FLANK].triedShinyMonAnim && !gBattleSpritesDataPtr->healthBoxesData[gActiveBattler ^ BIT_FLANK].ballAnimActive)
        TryShinyAnimation(gActiveBattler ^ BIT_FLANK, &gEnemyParty[gBattlerPartyIndexes[gActiveBattler ^ BIT_FLANK]]);
    if (!gBattleSpritesDataPtr->healthBoxesData[gActiveBattler].ballAnimActive && !gBattleSpritesDataPtr->healthBoxesData[gActiveBattler ^ BIT_FLANK].ballAnimActive)
    {
        if (IsDoubleBattle() && !(gBattleTypeFlags & BATTLE_TYPE_MULTI))
        {
            DestroySprite(&gSprites[gBattleControllerData[gActiveBattler ^ BIT_FLANK]]);
            UpdateHealthboxAttribute(gHealthboxSpriteIds[gActiveBattler ^ BIT_FLANK],
                                     &gEnemyParty[gBattlerPartyIndexes[gActiveBattler ^ BIT_FLANK]],
                                     HEALTHBOX_ALL);
            StartHealthboxSlideIn(gActiveBattler ^ BIT_FLANK);
            SetHealthboxSpriteVisible(gHealthboxSpriteIds[gActiveBattler ^ BIT_FLANK]);
            SetBattlerShadowSpriteCallback(gActiveBattler ^ BIT_FLANK, GetMonData(&gEnemyParty[gBattlerPartyIndexes[gActiveBattler ^ BIT_FLANK]], MON_DATA_SPECIES));
        }
        DestroySprite(&gSprites[gBattleControllerData[gActiveBattler]]);
        UpdateHealthboxAttribute(gHealthboxSpriteIds[gActiveBattler],
                                 &gEnemyParty[gBattlerPartyIndexes[gActiveBattler]],
                                 HEALTHBOX_ALL);
        StartHealthboxSlideIn(gActiveBattler);
        SetHealthboxSpriteVisible(gHealthboxSpriteIds[gActiveBattler]);
        SetBattlerShadowSpriteCallback(gActiveBattler, GetMonData(&gEnemyParty[gBattlerPartyIndexes[gActiveBattler]], MON_DATA_SPECIES));
        gBattleSpritesDataPtr->animationData->introAnimActive = FALSE;
        gBattlerControllerFuncs[gActiveBattler] = Intro_WaitForShinyAnimAndHealthbox;
    }
}