-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1023ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1023
upval_0.sub_ids = {102301, 102302, 102303, 102304, 102305, 102306, 102307, 102308}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q102303Paimon"
l_0_3.scene_id = 20101
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC27: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {point_id = 1, scene_id = 20101, pos = "Q102303Born"}
l_0_1.transmit_points, l_0_2 = l_0_2, {l_0_3}
l_0_0["102303"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {id = 10261, alias = "Npc10261", script = "Actor/Npc/TempNPC", pos = "Q102302XZFD", scene_id = 20101, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710079, pos = "Q102302XZFD", alias = "Q102302XZFD", scene_id = 20101, room_id = 0, is_show_cutscene = false, chest_drop_id = 0}
l_0_2 = {l_0_3}
l_0_0["102302"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q102305GZ", scene_id = 20101, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 20101, pos = "Q102305Born"}
l_0_2 = {l_0_3}
l_0_0["102305"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {point_id = 1, scene_id = 20101, pos = "Q102302GZ"}
l_0_2 = {l_0_3}
l_0_0["102304"], l_0_1 = l_0_1, {transmit_points = l_0_2}
