-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41413ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41413
l_0_0.ActorAlias = "41413"
local l_0_1 = {}
l_0_1.q4141301 = 4141301
l_0_1.q4141302 = 4141302
l_0_1.q4141303 = 4141303
l_0_1.q4141304 = 4141304
l_0_1.q4141305 = 4141305
l_0_1.q4141306 = 4141306
l_0_1.q4141307 = 4141307
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1001, alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {paimonData = l_0_2, QinData = l_0_2, WendyData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141301Trigger")
l_0_2 = {alias = "Q4141301Trigger", script = "Actor/Gadget/Q4141301Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4141305Trigger")
l_0_2 = {alias = "Q4141305Trigger", script = "Actor/Gadget/Q4141305Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q4141301Trigger_ = l_0_2, Q4141305Trigger_ = l_0_2}
l_0_0.NarratorWithId01, l_0_1 = l_0_1, {narratorId = 414130501, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0
