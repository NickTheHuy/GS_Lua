-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q3032ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 3032
upval_0.sub_ids = {303201, 303202, 303204, 303203, 303205}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1056
l_0_3.alias = "Npc1056"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q303201_N1056"
l_0_3.scene_id = 1075
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1065
l_0_4.alias = "Npc1065"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q303202_N12827"
l_0_4.scene_id = 1075
l_0_4.room_id = 1
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC48: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 1065, alias = "Npc1065", script = "Actor/Npc/TempNPC", pos = "Q303202_N12827", scene_id = 1075, room_id = 1, data_index = 2}, {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q303201_N1056", scene_id = 1075, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q303201_N1056", scene_id = 1075, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["303201"] = {}
, ["303202"] = l_0_1, ["303204"] = l_0_1, ["303205"] = l_0_1}
l_0_4, l_0_3 = {id = 1065, alias = "Npc1065", script = "Actor/Npc/TempNPC", pos = "Q303202_N12827", scene_id = 1075, room_id = 1, data_index = 2}, {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q303201_N1056", scene_id = 1075, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
local l_0_5 = {}
l_0_5.id = 12991
l_0_5.alias = "Npc12991"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q303203_T303203_N12991"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12992
l_0_6.alias = "Npc12992"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q303203_T303203_N12992"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_4, l_0_3 = {id = 1065, alias = "Npc1065", script = "Actor/Npc/TempNPC", pos = "Q303202_N12827", scene_id = 1075, room_id = 1, data_index = 2}, {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q303201_N1056", scene_id = 1075, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12992, alias = "Npc12992", script = "Actor/Npc/TempNPC", pos = "Q303203_T303203_N12992", scene_id = 3, room_id = 0, data_index = 4}, {id = 12991, alias = "Npc12991", script = "Actor/Npc/TempNPC", pos = "Q303203_T303203_N12991", scene_id = 3, room_id = 0, data_index = 3}, {id = 1065, alias = "Npc1065", script = "Actor/Npc/TempNPC", pos = "Q303202_N12827", scene_id = 1075, room_id = 1, data_index = 2}, {id = 1056, alias = "Npc1056", script = "Actor/Npc/TempNPC", pos = "Q303201_N1056", scene_id = 1075, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q30320_guide"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
local l_0_7 = {}
l_0_7.id = 12999
l_0_7.alias = "Npc12999"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q303205_T303205_N12999"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12992, alias = "Npc12992", script = "Actor/Npc/TempNPC", pos = "Q303203_T303203_N12992", scene_id = 3, room_id = 0, data_index = 4}, {id = 12991, alias = "Npc12991", script = "Actor/Npc/TempNPC", pos = "Q303203_T303203_N12991", scene_id = 3, room_id = 0, data_index = 3}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q303205_T303205_N1005", scene_id = 3, room_id = 1, data_index = 2}, {id = 1065, alias = "Npc1065", script = "Actor/Npc/TempNPC", pos = "Q303202_N12827", scene_id = 1075, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["303201"] = l_0_1, ["303202"] = l_0_1, ["303203"] = l_0_1, ["303204"] = l_0_1, ["303205"] = l_0_1}
