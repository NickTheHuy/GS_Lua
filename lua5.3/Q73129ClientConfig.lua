-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73129ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73129
l_0_0.ActorAlias = "73129"
local l_0_1 = {}
l_0_1.q7312901 = 7312901
l_0_1.q7312902 = 7312902
l_0_1.q7312906 = 7312906
l_0_1.q7312903 = 7312903
l_0_1.q7312904 = 7312904
l_0_1.q7312905 = 7312905
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20695
l_0_2.alias = "Npc20695"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20695Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7312901, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0
