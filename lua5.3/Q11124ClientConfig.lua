-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11124ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11124
l_0_0.ActorAlias = "11124"
local l_0_1 = {}
l_0_1.q1112401 = 1112401
l_0_1.q1112402 = 1112402
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10232
l_0_2.alias = "Npc10232"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10232Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11123_Zhongli_Pos")
l_0_2 = {alias = "Q11124Trigger", script = "Actor/Gadget/Q11124Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q11124Trigger_ = l_0_2}
return l_0_0
