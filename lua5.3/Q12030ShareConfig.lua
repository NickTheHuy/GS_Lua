-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12030ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12030
upval_0.sub_ids = {1203001, 1203002, 1203003, 1203004, 1203005, 1203006}
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
["1203001"] = {}
, 
["1203002"] = {}
, 
["1203003"] = {}
, 
["1203004"] = {}
, 
["1203005"] = {}
, 
["1203006"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1034
l_0_3.alias = "Npc1034"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1203001_T1203001_N1034"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC53: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_3 = {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q1203003_N1034", scene_id = 20123, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q1203005_N1034", scene_id = 20123, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q1203001_T1203001_N1034", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1203001"] = l_0_1, ["1203002"] = l_0_1, ["1203003"] = l_0_1, ["1203004"] = l_0_1, ["1203005"] = l_0_1, ["1203006"] = l_0_1}
