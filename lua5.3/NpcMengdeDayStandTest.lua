-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\NpcMengdeDayStandTest.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10 = nil
;
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/DailyNpc")
local l_0_1 = (upval_0.class)("MengdeDayStandTest", l_0_0)
local l_0_2 = (upval_0.require)("Actor/Npc/NPCEventType")
l_0_1.defaultAlias = "MengdeDayStand"
local l_0_3 = (upval_0.require)("Actor/Npc/Config/CfgMengdeDayStand")
local l_0_4 = l_0_3.DummyPointData
do return l_0_1 end
-- WARNING: undefined locals caused missing assignments!
