-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30226.luac 

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
l_0_7.NpcId = "30226"
l_0_7.Alias = "Npc30226"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -392.4501
l_0_13.y = 220.4076
l_0_13.z = 2449.564
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 50, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1120
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {sceneId = 3, priority = 1}
l_0_13 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7365201, questState = l_0_3.Finished}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
local l_0_14 = {}
l_0_14.x = -392.4501
l_0_14.y = 220.4076
l_0_14.z = 2449.564
l_0_14 = {x = 0, y = 50, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Hide
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC78: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionSubQuestCondition
l_0_14 = l_0_3.UnFinished
l_0_13 = {_type_ = l_0_14, subQuestId = 7365101, questState = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_10 = {condition = l_0_11, conditionGrp = l_0_11, actionPoints = l_0_11, nameStr = "NPC_EXPNAME_30226", priority = 0, conditions = l_0_11}
l_0_9 = {l_0_10}
l_0_7.ExplicitNameData, l_0_8 = l_0_8, {nameDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6
