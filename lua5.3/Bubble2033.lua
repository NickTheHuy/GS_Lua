-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Bubble2033.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.VoicePattern
local l_0_2 = l_0_0.TalkMode
local l_0_3 = l_0_0.DailyCondition
local l_0_4 = l_0_0.QuestState
local l_0_5 = l_0_0.ActionPointType
local l_0_6 = l_0_0.CompareOperation
local l_0_7 = {}
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_3.AllDay
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.dialogId = 1016203300
l_0_11.duration = 0
l_0_11.intervalMin = 20
l_0_11.intervalMax = 30
l_0_9.bubbleDatas, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2007, activityCondId = 2007000, isActivityValid = true, priority = 1}
local l_0_12 = {}
l_0_12.dialogId = 1016203301
l_0_12.duration = 0
l_0_12.intervalMin = 20
l_0_12.intervalMax = 30
l_0_11 = {l_0_12}
l_0_12 = {activityId = 2010, activityCondId = 2010002, isActivityValid = true, priority = 1}
local l_0_13 = {}
l_0_13.dialogId = 1016203302
l_0_13.duration = 0
l_0_13.intervalMin = 20
l_0_13.intervalMax = 30
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC57: No list found for R8 , SetList fails

l_0_7.BubbleData = l_0_8
return l_0_7

