-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\scene1033.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
local l_0_1 = {}
l_0_1.x = -200
l_0_1.z = -200
l_0_0.begin_pos = l_0_1
l_0_0.size, l_0_1 = l_0_1, {x = 400, z = 400}
l_0_0.born_pos, l_0_1 = l_0_1, {x = 0, y = 0, z = 8}
l_0_0.born_rot, l_0_1 = l_0_1, {x = 0, y = 180, z = 0}
l_0_0.die_y = -100
local l_0_2 = {}
l_0_2.x = -583
l_0_2.y = 244
l_0_2.z = 347
l_0_2 = {x = 0, y = 0, z = 0}
l_0_0.room_safe_pos, l_0_1 = l_0_1, {scene_id = 3, safe_pos = l_0_2, safe_rot = l_0_2}
l_0_0.vision_anchor, l_0_1 = l_0_1, {x = -200, z = -200}
upval_0.scene_config = l_0_0
l_0_1 = 1033
upval_0.blocks, l_0_0 = l_0_0, {l_0_1}
l_0_2 = {x = -200, z = -200}
l_0_2 = {x = 200, z = 200}
l_0_1 = {min = l_0_2, max = l_0_2}
upval_0.block_rects, l_0_0 = l_0_0, {l_0_1}
l_0_1 = "dummy_points"
upval_0.dummy_points, l_0_0 = l_0_0, {l_0_1}
upval_0.routes_config, l_0_0 = l_0_0, {}
