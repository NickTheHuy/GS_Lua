-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73176ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73176
upval_0.sub_ids = {7317601, 7317602, 7317603}
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
l_0_3.id = 20803
l_0_3.alias = "Npc20803"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7317602_N20803"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
l_0_3.bornShoesOffset = 1
-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {["7317603"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 20803, alias = "Npc20803", script = "Actor/Npc/TempNPC", pos = "Q7317602_N20803", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7317601"] = l_0_1, ["7317602"] = l_0_1, ["7317603"] = l_0_1}

