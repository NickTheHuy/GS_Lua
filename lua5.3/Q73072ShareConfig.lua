-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73072ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73072
upval_0.sub_ids = {7307201, 7307202, 7307203}
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
l_0_3.id = 20668
l_0_3.alias = "Npc20668"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7307202_N20668"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC40: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {
["7307201"] = {}
, 
["7307202"] = {}
, ["7307203"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 20668, alias = "Npc20668", script = "Actor/Npc/TempNPC", pos = "Q7307202_N20668", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7307201"] = l_0_1, ["7307202"] = l_0_1, ["7307203"] = l_0_1}
