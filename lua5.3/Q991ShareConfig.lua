-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q991ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 991
upval_0.sub_ids = {99101, 99102, 99103}
local l_0_0 = {}
l_0_0.AmborID = 1002
l_0_0.Ambor = "Ambor"
upval_0.AmborData = l_0_0
upval_0.rewind_data, l_0_0 = l_0_0, {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Ambor"
l_0_3.script = "Actor/Quest/Q301/Ambor301"
l_0_3.id = 1002
l_0_3.pos = "Q991PosA"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC26: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["99101"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q991PosB", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["99102"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q991PosC", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["99103"], l_0_1 = l_0_1, {npcs = l_0_2}

