-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22014ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22014
l_0_0.ActorAlias = "22014"
local l_0_1 = {}
l_0_1.q2201401 = 2201401
l_0_1.q2201402 = 2201402
l_0_1.q2201403 = 2201403
l_0_1.q2201404 = 2201404
l_0_1.q2201405 = 2201405
l_0_1.q2201406 = 2201406
l_0_1.q2201407 = 2201407
l_0_1.q2201408 = 2201408
l_0_1.q2201409 = 2201409
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20268
l_0_2.alias = "Npc20268"
l_0_2.script = "Actor/Npc/TempNPC"
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
l_0_2 = {id = 2045, alias = "Npc2045", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1012, alias = "Xiangling", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20268Data = l_0_2, Npc2045Data = l_0_2, XianglingData = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 220149903
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 220149902, audioEvtName = "", duration = 3}, {dialogID = 220149901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0
