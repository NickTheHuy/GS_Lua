-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23016ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 23016
upval_0.sub_ids = {2301601, 2301602, 2301603}
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
l_0_3.id = 20657
l_0_3.alias = "Npc20657"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q2301601_N20657"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 4042
l_0_4.alias = "Npc4042"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q2301601_N4042"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20658
l_0_5.alias = "Npc20658"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q2301601_N20658"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC54: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_5, l_0_4, l_0_3 = {id = 20658, alias = "Npc20658", script = "Actor/Npc/TempNPC", pos = "Q2301601_N20658", scene_id = 3, room_id = 0, data_index = 3}, {id = 4042, alias = "Npc4042", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2301601_N4042", scene_id = 3, room_id = 0, data_index = 2}, {id = 20657, alias = "Npc20657", script = "Actor/Npc/TempNPC", pos = "Q2301601_N20657", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["2301601"] = {}
, ["2301602"] = l_0_1, ["2301603"] = l_0_1}
l_0_5, l_0_4, l_0_3 = {id = 20658, alias = "Npc20658", script = "Actor/Npc/TempNPC", pos = "Q2301601_N20658", scene_id = 3, room_id = 0, data_index = 3}, {id = 4042, alias = "Npc4042", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2301601_N4042", scene_id = 3, room_id = 0, data_index = 2}, {id = 20657, alias = "Npc20657", script = "Actor/Npc/TempNPC", pos = "Q2301601_N20657", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["2301601"] = l_0_1, ["2301602"] = l_0_1, ["2301603"] = l_0_1}

