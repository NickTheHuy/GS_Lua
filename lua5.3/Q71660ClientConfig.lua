-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71660ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71660
l_0_0.ActorAlias = "71660"
local l_0_1 = {}
l_0_1.q7166001 = 7166001
l_0_1.q7166002 = 7166002
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1587
l_0_2.alias = "Npc1587"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
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
l_0_2 = {id = 2083, alias = "Npc2083", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1587Data = l_0_2, Npc2083Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 716605102, audioEvtName = "", duration = 3}, {dialogID = 716605101, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

