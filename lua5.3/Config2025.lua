-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2025.luac 

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
l_0_7.NpcId = "2025"
l_0_7.Alias = "Npc2025"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -484.8947
l_0_13.y = 210.0222
l_0_13.z = 357.8265
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 108.2018, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 5010
l_0_11.time = 10
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -487.6845
l_0_14.y = 210.0222
l_0_14.z = 381.2767
l_0_14 = {x = 0, y = 346.86, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -488.1467
l_0_15.y = 210.0222
l_0_15.z = 370.7223
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -492.1035
l_0_16.y = 210.0222
l_0_16.z = 364.2403
l_0_16 = {x = 0, y = 295.423, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -477.9876
l_0_17.y = 210.0222
l_0_17.z = 342.2101
l_0_17 = {x = 0, y = 129.6607, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
local l_0_18 = {}
l_0_18.x = -487.5763
l_0_18.y = 210.0222
l_0_18.z = 354.2139
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, freestyle = 5010, time = 10, action = l_0_16}, {dummypoint = l_0_15, time = 10, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, freestyle = 0, time = 10, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC136: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6
