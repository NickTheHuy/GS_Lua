-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config1517.luac 

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
l_0_7.NpcId = "1517"
l_0_7.Alias = "Npc1517"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.questGlobalVarId = 2002901
l_0_10.questGlobalVarValue = 2
l_0_10.questGlobalVarOperate = l_0_5.Less
l_0_10.sceneId = 1008
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = 5.630874
l_0_13.y = 0.02498459
l_0_13.z = 39.65122
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 275.0108, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_5.Equal
l_0_11 = {questGlobalVarId = 2002901, questGlobalVarValue = 3, questGlobalVarOperate = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -456.8762
l_0_14.y = 237.5985
l_0_14.z = 2743.991
l_0_14 = {x = 0, y = 295.982, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1160, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC74: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_5.Less
l_0_13 = {questGlobalVarId = 2002901, questGlobalVarValue = 2, questGlobalVarOperate = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_1517", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

