-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72136ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72136
upval_0.sub_ids = {7213604, 7213605, 7213601, 7213602, 7213603}
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
upval_0.rewind_data, l_0_0 = l_0_0, {
["7213601"] = {}
, 
["7213602"] = {}
, 
["7213603"] = {}
, 
["7213604"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20275
l_0_3.alias = "Npc20275"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q3_72136_1"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC48: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 20276, alias = "Npc20276", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3_72136_2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20277, alias = "Npc20277", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q3_72136_3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7213601"] = l_0_1, ["7213602"] = l_0_1, ["7213603"] = l_0_1, ["7213604"] = l_0_1}

