-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41151ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41151
l_0_0.ActorAlias = "41151"
local l_0_1 = {}
l_0_1.q4115104 = 4115104
l_0_1.q4115101 = 4115101
l_0_1.q4115102 = 4115102
l_0_1.q4115103 = 4115103
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30028
l_0_2.alias = "Npc30028"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "EQ41151_NPCBorn")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30028Data = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 411510901
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 411510902
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 411511002, audioEvtName = "", duration = 4}, {dialogID = 411511001, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {CountDownFailReminder = l_0_2, WatcherFailReminder = l_0_2}
return l_0_0
