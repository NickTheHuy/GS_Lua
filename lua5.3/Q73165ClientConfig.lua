-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73165ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73165
l_0_0.ActorAlias = "73165"
local l_0_1 = {}
l_0_1.q7316501 = 7316501
l_0_1.q7316502 = 7316502
l_0_1.q7316503 = 7316503
l_0_1.q7316504 = 7316504
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20703
l_0_2.alias = "Npc20703"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20703Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7316501, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0

