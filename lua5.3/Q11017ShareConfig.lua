-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11017ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11017
upval_0.sub_ids = {1101701}
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
["1101701"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 2143
l_0_3.alias = "Npc2143"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q11015Baiwen"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC38: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1101506TransmitSplit"}
l_0_1.transmit_points, l_0_2 = l_0_2, {l_0_3}
upval_0.quest_data, l_0_0 = l_0_0, {["1101701"] = l_0_1}

