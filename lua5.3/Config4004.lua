-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4004.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.GeneralPattern
local l_0_2 = l_0_0.DailyCondition
local l_0_3 = l_0_0.QuestState
local l_0_4 = l_0_0.ActionPointType
local l_0_5 = l_0_0.CompareOperation
local l_0_6 = {}
local l_0_7 = {}
l_0_7.NpcId = "4004"
l_0_7.Alias = "Npc4004"
local l_0_8 = {}
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -444.2668
l_0_13.y = 239.5433
l_0_13.z = 2722.681
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 295.4824, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1120
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 1074, priority = 0}
local l_0_14 = {}
l_0_14.x = -7.23795
l_0_14.y = 0.0361462
l_0_14.z = 9.334579
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Sit
l_0_12 = {dummypoint = l_0_13, freestyle = 8040, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC70: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_4004", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018400400, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_12 = 23001
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018400401, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionMainQuestCondition
l_0_13 = {_type_ = l_0_14, mainQuestId = 23001, questState = 2}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_13 = 23005
l_0_12 = {l_0_13}
l_0_13 = {dialogId = 1018400403, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
l_0_14 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 2300504, questState = l_0_3.UnFinished}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 2300505
l_0_15.questState = l_0_3.UnFinished
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_16.subQuestId = 2300506
l_0_16.questState = l_0_3.UnFinished
l_0_15, l_0_14, l_0_13 = {l_0_16}, {l_0_15}, {l_0_14}
l_0_12 = {l_0_13, l_0_14, l_0_15}
l_0_14 = 23005
l_0_13 = {l_0_14}
l_0_14 = {dialogId = 1018400402, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_13 = {l_0_14}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionSubQuestCondition
l_0_16 = l_0_3.UnFinished
l_0_15 = {_type_ = l_0_16, subQuestId = 2300502, questState = l_0_16}
l_0_16 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 2300502, questState = l_0_3.Finished}
l_0_15, l_0_14 = {l_0_16}, {l_0_15}
l_0_13 = {l_0_14, l_0_15}
l_0_15 = 23003
l_0_14 = {l_0_15}
l_0_15 = {dialogId = 1018400404, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_14 = {l_0_15}
l_0_16 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 2300302, questState = l_0_3.UnFinished}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_17.subQuestId = 2300303
l_0_17.questState = l_0_3.UnFinished
l_0_16, l_0_15 = {l_0_17}, {l_0_16}
l_0_14 = {l_0_15, l_0_16}
l_0_13, l_0_12, l_0_11, l_0_10, l_0_9 = {validQuestIds = l_0_14, dialogDataList = l_0_14, conditions = l_0_14}, {validQuestIds = l_0_13, priority = 300, dialogDataList = l_0_13, conditions = l_0_13}, {validQuestIds = l_0_12, priority = 300, dialogDataList = l_0_12, conditions = l_0_12}, {validQuestIds = l_0_11, priority = 300, dialogDataList = l_0_11, conditions = l_0_11}, {validQuestIds = l_0_10, priority = 10, dialogDataList = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10, l_0_11, l_0_12, l_0_13}
l_0_6.Data = l_0_7
return l_0_6
