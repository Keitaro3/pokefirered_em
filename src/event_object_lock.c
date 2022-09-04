#include "global.h"
#include "task.h"
#include "field_player_avatar.h"
#include "event_object_movement.h"
#include "script_movement.h"
#include "event_data.h"
#include "event_object_lock.h"
#include "trainer_see.h"
#include "constants/event_objects.h"

bool8 walkrun_is_standing_still(void)
{
    if (gPlayerAvatar.tileTransitionState == 1)
        return FALSE;
    else
        return TRUE;
}

void Task_WaitPlayerStopMoving(u8 taskId)
{
    if (walkrun_is_standing_still())
    {
        HandleEnforcedLookDirectionOnPlayerStopMoving();
        DestroyTask(taskId);
    }
}

bool8 NativeScript_WaitPlayerStopMoving(void)
{
    if (FuncIsActiveTask(Task_WaitPlayerStopMoving))
        return FALSE;
    else
    {
        StopPlayerAvatar();
        return TRUE;
    }
}

void ScriptFreezeObjectEvents(void)
{
    FreezeObjectEvents();
    CreateTask(Task_WaitPlayerStopMoving, 80);
}

void Task_WaitPlayerAndTargetNPCStopMoving(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    if (task->data[0] == 0 && walkrun_is_standing_still() == TRUE)
    {
        HandleEnforcedLookDirectionOnPlayerStopMoving();
        task->data[0] = 1;
    }

    if (task->data[1] == 0 && !gObjectEvents[gSelectedObjectEvent].singleMovementActive)
    {
        FreezeObjectEvent(&gObjectEvents[gSelectedObjectEvent]);
        task->data[1] = 1;
    }

    if (task->data[0] && task->data[1])
        DestroyTask(taskId);
}

bool8 NativeScript_WaitPlayerAndTargetNPCStopMoving(void)
{
    if (FuncIsActiveTask(Task_WaitPlayerAndTargetNPCStopMoving))
        return FALSE;
    else
    {
        StopPlayerAvatar();
        return TRUE;
    }
}

void LockSelectedObjectEvent(void)
{
    u8 taskId;

    FreezeObjectEventsExceptOne(gSelectedObjectEvent);
    taskId = CreateTask(Task_WaitPlayerAndTargetNPCStopMoving, 80);
    if (!gObjectEvents[gSelectedObjectEvent].singleMovementActive)
    {
        FreezeObjectEvent(&gObjectEvents[gSelectedObjectEvent]);
        gTasks[taskId].data[1] = 1;
    }
}

void ClearPlayerHeldMovementAndUnfreezeObjectEvents(void)
{
    u8 objectEventId = GetObjectEventIdByLocalIdAndMap(OBJ_EVENT_ID_PLAYER, 0, 0);
    ObjectEventClearHeldMovementIfFinished(&gObjectEvents[objectEventId]);
    ScriptMovement_UnfreezeObjectEvents();
    UnfreezeObjectEvents();
}

void UnionRoom_UnlockPlayerAndChatPartner(void)
{
    u8 objectEventId;
    if (gObjectEvents[gSelectedObjectEvent].active)
        ObjectEventClearHeldMovementIfFinished(&gObjectEvents[gSelectedObjectEvent]);
    objectEventId = GetObjectEventIdByLocalIdAndMap(OBJ_EVENT_ID_PLAYER, 0, 0);
    ObjectEventClearHeldMovementIfFinished(&gObjectEvents[objectEventId]);
    ScriptMovement_UnfreezeObjectEvents();
    UnfreezeObjectEvents();
}

void Script_FacePlayer(void)
{
    ObjectEventFaceOppositeDirection(&gObjectEvents[gSelectedObjectEvent], gSpecialVar_Facing);
}

void Script_ClearHeldMovement(void)
{
    ObjectEventClearHeldMovementIfActive(&gObjectEvents[gSelectedObjectEvent]);
}

// Freeze designated object and player once their movement is finished
static void Task_FreezeObjectAndPlayer(u8 taskId)
{
    struct Task *task = &gTasks[taskId];
    u8 objectEventId = task->data[2];

    if (!task->data[0] && walkrun_is_standing_still() == TRUE)
    {
        HandleEnforcedLookDirectionOnPlayerStopMoving();
        task->data[0] = TRUE;
    }
    if (!task->data[1] && !gObjectEvents[objectEventId].singleMovementActive)
    {
        FreezeObjectEvent(&gObjectEvents[objectEventId]);
        task->data[1] = TRUE;
    }
    if (task->data[0] && task->data[1])
        DestroyTask(taskId);
}

// Freeze all objects immediately except the player and the approaching trainers.
// The approaching trainers and player are frozen once their movement is finished
void FreezeForApproachingTrainers(void)
{
    u8 trainerObjectId1, trainerObjectId2, taskId;
    trainerObjectId1 = GetChosenApproachingTrainerObjectEventId(0);

    if (gNoOfApproachingTrainers == 2)
    {
        // Get second trainer, freeze all other objects
        trainerObjectId2 = GetChosenApproachingTrainerObjectEventId(1);
        FreezeObjectEventsExceptTwo(trainerObjectId1, trainerObjectId2);

        // Start task to freeze trainer 1 (and player) after movement
        taskId = CreateTask(Task_FreezeObjectAndPlayer, 80);
        gTasks[taskId].data[2] = trainerObjectId1;
        if (!gObjectEvents[trainerObjectId1].singleMovementActive)
        {
            FreezeObjectEvent(&gObjectEvents[trainerObjectId1]);
            gTasks[taskId].data[1] = TRUE;
        }

        // Start task to freeze trainer 2 after movement
        taskId = CreateTask(Task_FreezeObjectAndPlayer, 81);
        gTasks[taskId].data[2] = trainerObjectId2;
        if (!gObjectEvents[trainerObjectId2].singleMovementActive)
        {
            FreezeObjectEvent(&gObjectEvents[trainerObjectId2]);
            gTasks[taskId].data[1] = TRUE;
        }
    }
    else
    {
        FreezeObjectEventsExceptOne(trainerObjectId1);
        taskId = CreateTask(Task_FreezeObjectAndPlayer, 80);
        gTasks[taskId].data[2] = trainerObjectId1;
        if (!gObjectEvents[trainerObjectId1].singleMovementActive)
        {
            FreezeObjectEvent(&gObjectEvents[trainerObjectId1]);
            gTasks[taskId].data[1] = TRUE;
        }
    }
}

bool8 IsFreezeObjectAndPlayerFinished(void)
{
    if (FuncIsActiveTask(Task_FreezeObjectAndPlayer))
    {
        return FALSE;
    }
    else
    {
        StopPlayerAvatar();
        return TRUE;
    }
}
