-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4242.luac 

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
l_0_7.NpcId = "4242"
l_0_7.Alias = "Npc4242"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_12.subQuestId = 7305903
l_0_12.questState = l_0_3.Finished
local l_0_13 = {}
l_0_13._type_ = (upval_0.LuaVirtualType).NpcActionLevelTagCondition
l_0_13.levelTag = 38
-- DECOMPILER ERROR at PC36: No list found for R11 , SetList fails

l_0_9.conditionGrp, l_0_10 = l_0_10, {l_0_11}
l_0_13 = {x = -224.5444, y = 226.9765, z = 3542.902}
l_0_13 = {x = 0, y = 73.39905, z = 0}
l_0_12 = {pos = l_0_13, rot = l_0_13}
l_0_12 = l_0_1.Stand
l_0_11 = {dummypoint = l_0_12, action = l_0_12}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {sceneId = 3, priority = 1}
l_0_13 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7321303, questState = l_0_3.UnFinished}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC80: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6
