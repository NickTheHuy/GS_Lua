-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config1535.luac 

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
l_0_7.NpcId = "1535"
l_0_7.Alias = "Npc1535"
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
l_0_13.x = 1788.504
l_0_13.y = 221.863
l_0_13.z = -394.8109
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 69.44001, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1230
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Day
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = 1788.504
l_0_14.y = 221.863
l_0_14.z = -394.8109
l_0_14 = {x = 0, y = 69.44001, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, freestyle = 1190, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_2.Day
l_0_12 = {daily = l_0_13, sceneId = 3, priority = 0}
local l_0_15 = {}
l_0_15.x = 1788.504
l_0_15.y = 221.863
l_0_15.z = -394.8109
l_0_15 = {x = 0, y = 69.44001, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 1280, action = l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_2.Night
l_0_13 = {daily = l_0_14, sceneId = 3, priority = 0}
local l_0_16 = {}
l_0_16.x = 1788.504
l_0_16.y = 221.863
l_0_16.z = -394.8109
l_0_16 = {x = 0, y = 69.44001, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14 = {dummypoint = l_0_15, freestyle = 1230, action = l_0_15}
l_0_13 = {l_0_14}
l_0_15 = l_0_2.Night
l_0_14 = {daily = l_0_15, sceneId = 3, priority = 0}
local l_0_17 = {}
l_0_17.x = 1788.504
l_0_17.y = 221.863
l_0_17.z = -394.8109
l_0_17 = {x = 0, y = 69.44001, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
l_0_15 = {dummypoint = l_0_16, freestyle = 1190, action = l_0_16}
l_0_14 = {l_0_15}
l_0_16 = l_0_2.Night
l_0_15 = {daily = l_0_16, sceneId = 3, priority = 0}
local l_0_18 = {}
l_0_18.x = 1788.504
l_0_18.y = 221.863
l_0_18.z = -394.8109
l_0_18 = {x = 0, y = 69.44001, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Stand
l_0_16 = {dummypoint = l_0_17, freestyle = 1280, action = l_0_17}
l_0_15 = {l_0_16}
-- DECOMPILER ERROR at PC172: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
-- DECOMPILER ERROR at PC182: Overwrote pending register: R14 in 'AssignReg'

l_0_14 = {condition = l_0_15, actionPoints = l_0_15}
l_0_13 = {condition = l_0_14, actionPoints = l_0_14, daily = l_0_14}
l_0_12 = {condition = l_0_13, actionPoints = l_0_13, condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12; condition = l_0_12, actionPoints = l_0_12}
l_0_10 = {condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_1535", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6
