#include "text.h"
#include "international_string_util.h"

/*#include "global.h"
#include "international_string_util.h"
#include "list_menu.h"
#include "script_menu.h"
#include "string_util.h"
#include "strings.h"
#include "text.h"
#include "window.h"
*/

int GetStringCenterAlignXOffset(int fontId, const u8 *str, int totalWidth)
{
    return GetStringCenterAlignXOffsetWithLetterSpacing(fontId, str, totalWidth, 0);
}

int GetStringRightAlignXOffset(int fontId, const u8 *str, int totalWidth)
{
    return GetStringWidthDifference(fontId, str, totalWidth, 0);
}

int GetStringCenterAlignXOffsetWithLetterSpacing(int fontId, const u8 *str, int totalWidth, int letterSpacing)
{
    return GetStringWidthDifference(fontId, str, totalWidth, letterSpacing) / 2;
}

int GetStringWidthDifference(int fontId, const u8 *str, int totalWidth, int letterSpacing)
{
    int stringWidth = GetStringWidth(fontId, str, letterSpacing);
    if (totalWidth > stringWidth)
        return totalWidth - stringWidth;
    else
        return 0;
}
