-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\OpenStateExcelConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.OPEN_STATE_NONE = 0
l_0_0.OPEN_STATE_PAIMON = 1
l_0_0.OPEN_STATE_PAIMON_NAVIGATION = 2
l_0_0.OPEN_STATE_AVATAR_PROMOTE = 3
l_0_0.OPEN_STATE_AVATAR_TALENT = 4
l_0_0.OPEN_STATE_WEAPON_PROMOTE = 5
l_0_0.OPEN_STATE_WEAPON_AWAKEN = 6
l_0_0.OPEN_STATE_QUEST_REMIND = 7
l_0_0.OPEN_STATE_GAME_GUIDE = 8
l_0_0.OPEN_STATE_COOK = 9
l_0_0.OPEN_STATE_WEAPON_UPGRADE = 10
l_0_0.OPEN_STATE_RELIQUARY_UPGRADE = 11
l_0_0.OPEN_STATE_RELIQUARY_PROMOTE = 12
l_0_0.OPEN_STATE_WEAPON_PROMOTE_GUIDE = 13
l_0_0.OPEN_STATE_WEAPON_CHANGE_GUIDE = 14
l_0_0.OPEN_STATE_PLAYER_LVUP_GUIDE = 15
l_0_0.OPEN_STATE_FRESHMAN_GUIDE = 16
l_0_0.OPEN_STATE_SKIP_FRESHMAN_GUIDE = 17
l_0_0.OPEN_STATE_GUIDE_MOVE_CAMERA = 18
l_0_0.OPEN_STATE_GUIDE_SCALE_CAMERA = 19
l_0_0.OPEN_STATE_GUIDE_KEYBOARD = 20
l_0_0.OPEN_STATE_GUIDE_MOVE = 21
l_0_0.OPEN_STATE_GUIDE_JUMP = 22
l_0_0.OPEN_STATE_GUIDE_SPRINT = 23
l_0_0.OPEN_STATE_GUIDE_MAP = 24
l_0_0.OPEN_STATE_GUIDE_ATTACK = 25
l_0_0.OPEN_STATE_GUIDE_FLY = 26
l_0_0.OPEN_STATE_GUIDE_TALENT = 27
l_0_0.OPEN_STATE_GUIDE_RELIC = 28
l_0_0.OPEN_STATE_GUIDE_RELIC_PROM = 29
l_0_0.OPEN_STATE_COMBINE = 30
l_0_0.OPEN_STATE_GACHA = 31
l_0_0.OPEN_STATE_GUIDE_GACHA = 32
l_0_0.OPEN_STATE_GUIDE_TEAM = 33
l_0_0.OPEN_STATE_GUIDE_PROUD = 34
l_0_0.OPEN_STATE_GUIDE_AVATAR_PROMOTE = 35
l_0_0.OPEN_STATE_GUIDE_ADVENTURE_CARD = 36
l_0_0.OPEN_STATE_FORGE = 37
l_0_0.OPEN_STATE_GUIDE_BAG = 38
l_0_0.OPEN_STATE_EXPEDITION = 39
l_0_0.OPEN_STATE_GUIDE_ADVENTURE_DAILYTASK = 40
l_0_0.OPEN_STATE_GUIDE_ADVENTURE_DUNGEON = 41
l_0_0.OPEN_STATE_TOWER = 42
l_0_0.OPEN_STATE_WORLD_STAMINA = 43
l_0_0.OPEN_STATE_TOWER_FIRST_ENTER = 44
l_0_0.OPEN_STATE_RESIN = 45
l_0_0.OPEN_STATE_WORLD_RESIN = 46
l_0_0.OPEN_STATE_LIMIT_REGION_FRESHMEAT = 47
l_0_0.OPEN_STATE_LIMIT_REGION_GLOBAL = 48
l_0_0.OPEN_STATE_MULTIPLAYER = 49
l_0_0.OPEN_STATE_GUIDE_MOUSEPC = 50
l_0_0.OPEN_STATE_GUIDE_MULTIPLAYER = 51
l_0_0.OPEN_STATE_GUIDE_DUNGEONREWARD = 52
l_0_0.OPEN_STATE_SHOP_TYPE_PAIMON = 1001
l_0_0.OPEN_STATE_SHOP_TYPE_CITY = 1002
l_0_0.OPEN_STATE_SHOP_TYPE_BLACKSMITH = 1003
l_0_0.OPEN_STATE_SHOP_TYPE_GROCERY = 1004
l_0_0.OPEN_STATE_SHOP_TYPE_FOOD = 1005
l_0_0.OPEN_STATE_SHOP_TYPE_SEA_LAMP = 1006
l_0_0.OPEN_STATE_SHOP_TYPE_VIRTUAL_SHOP = 1007
l_0_0.OPEN_STATE_SHOP_TYPE_LIYUE_GROCERY = 1008
l_0_0.OPEN_STATE_SHOP_TYPE_LIYUE_SOUVENIR = 1009
l_0_0.OPEN_STATE_SHOP_TYPE_LIYUE_RESTAURANT = 1010
l_0_0.OPEN_ADVENTURE_MANUAL = 1100
l_0_0.OPEN_ADVENTURE_MANUAL_CITY_MENGDE = 1101
l_0_0.OPEN_ADVENTURE_MANUAL_CITY_LIYUE = 1102
l_0_0.OPEN_ADVENTURE_MANUAL_MONSTER = 1103
l_0_0.OPEN_STATE_ACTIVITY_SEALAMP = 1200
l_0_0.OPEN_STATE_ACTIVITY_SEALAMP_TAB2 = 1201
l_0_0.OPEN_STATE_ACTIVITY_SEALAMP_TAB3 = 1202
upval_0.OpenStateType = l_0_0
upval_0.OpenStateCondType, l_0_0 = l_0_0, {OPEN_STATE_COND_NONE = 0, OPEN_STATE_COND_PLAYER_LEVEL = 1, OPEN_STATE_COND_QUEST = 2, OPEN_STATE_COND_PARENT_QUEST = 3}

