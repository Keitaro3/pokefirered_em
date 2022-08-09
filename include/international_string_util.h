#ifndef GUARD_INTERNATIONAL_STRING_UTIL_H
#define GUARD_INTERNATIONAL_STRING_UTIL_H

#include "menu.h"
#include "list_menu.h"

 int GetStringCenterAlignXOffset(int fontId, const u8 *str, int totalWidth);
 int GetStringRightAlignXOffset(int fontId, const u8 *str, int totalWidth);
 int GetStringCenterAlignXOffsetWithLetterSpacing(int fontId, const u8 *str, int totalWidth, int letterSpacing);
 int GetStringWidthDifference(int fontId, const u8 *str, int totalWidth, int letterSpacing);

#endif // GUARD_INTERNATIONAL_STRING_UTIL_H
