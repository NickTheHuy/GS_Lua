-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\ItemLimitExcelConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.ITEM_LIMIT_NONE = 0
l_0_0.ITEM_LIMIT_INTERNAL = 1
l_0_0.ITEM_LIMIT_GM = 2
l_0_0.ITEM_LIMIT_QUEST = 10001
l_0_0.ITEM_LIMIT_CITY_UPGRADE = 10002
l_0_0.ITEM_LIMIT_UNLOCK_TRANS_POINT = 10003
l_0_0.ITEM_LIMIT_UNLOCK_DUNGEON = 10004
l_0_0.ITEM_LIMIT_INVESTIGATION = 10005
l_0_0.ITEM_LIMIT_QUEST_DUNGEON = 10006
l_0_0.ITEM_LIMIT_PLAYER_LEVEL_UPGRADE = 10007
l_0_0.ITEM_LIMIT_PUSH_TIPS_REWARD = 10008
l_0_0.ITEM_LIMIT_AVATAR_FETTER_REWARD = 10009
l_0_0.ITEM_LIMIT_WORLD_AREA_EXPLORE_EVENT_REWARD = 10010
l_0_0.ITEM_LIMIT_ACTIVITY_SEA_LAMP = 10011
l_0_0.ITEM_LIMIT_ONEOFF_BIG_WORLD_DROP = 11001
l_0_0.ITEM_LIMIT_GAMEPLAY_NICHE = 11003
l_0_0.ITEM_LIMIT_ONEOFF_DUNGEON_DROP = 11004
l_0_0.ITEM_LIMIT_ONEOFF_PLUNDER_DROP = 11005
l_0_0.ITEM_LIMIT_ONEOFF_SUBFIELD_DROP = 11006
l_0_0.ITEM_LIMIT_BIG_WORLD_CHEST = 11007
l_0_0.ITEM_LIMIT_GACHA_TOKEN_DROP = 11008
l_0_0.ITEM_LIMIT_DAILY_BIG_WORLD_DROP = 20001
l_0_0.ITEM_LIMIT_DAILY_DUNGEON_DROP = 20002
l_0_0.ITEM_LIMIT_DAILY_PLUNDER_DROP = 20003
l_0_0.ITEM_LIMIT_DAILY_SUBFIELD_DROP = 20004
l_0_0.ITEM_LIMIT_DAILY_SEA_LAMP_DROP = 20005
l_0_0.ITEM_LIMIT_NORMAL_DUNGEON = 20006
l_0_0.ITEM_LIMIT_DAILY_TASK = 20007
l_0_0.ITEM_LIMIT_DAILY_TASK_SCORE = 20008
l_0_0.ITEM_LIMIT_RAND_TASK_DROP = 20009
l_0_0.ITEM_LIMIT_EXPEDITION = 20010
l_0_0.ITEM_LIMIT_SMALL_MONSTER_DIE = 20011
l_0_0.ITEM_LIMIT_ELITE_MONSTER_DIE = 20012
l_0_0.ITEM_LIMIT_BOSS_MONSTER_DIE = 20013
l_0_0.ITEM_LIMIT_BIG_BOSS_MONSTER_DIE = 20014
l_0_0.ITEM_LIMIT_SMALL_ENV_ANIMAL_DIE = 20015
l_0_0.ITEM_LIMIT_MONSTER_EXCEL_DROP = 20016
l_0_0.ITEM_LIMIT_TOWER_DAILY = 21001
l_0_0.ITEM_LIMIT_RAND_TASK_QUEST_REWARD = 21002
l_0_0.ITEM_LIMIT_ENV_ANIMAL = 22001
l_0_0.ITEM_LIMIT_GATHER = 22002
l_0_0.ITEM_LIMIT_OPERATION_DAILY_ACTIVITY = 22003
l_0_0.ITEM_LIMIT_QUEST_ADD_ITEM = 22004
l_0_0.ITEM_LIMIT_TOWER_MONTHLY = 30001
l_0_0.ITEM_LIMIT_GACHA = 100001
l_0_0.ITEM_LIMIT_SHOP = 100002
l_0_0.ITEM_LIMIT_COOK = 100003
l_0_0.ITEM_LIMIT_COMPOUND = 100004
l_0_0.ITEM_LIMIT_COMBINE = 100005
l_0_0.ITEM_LIMIT_FORGE = 100006
l_0_0.ITEM_LIMIT_RANDOM_CHEST = 100007
l_0_0.ITEM_LIMIT_USE_ITEM = 100008
upval_0.ItemLimitType = l_0_0
upval_0.ItemLimitRefreshType, l_0_0 = l_0_0, {ITEM_LIMIT_REFRESH_NONE = 0, ITEM_LIMIT_REFRESH_DAILY = 1, ITEM_LIMIT_REFRESH_MONTHLY = 2, ITEM_LIMIT_REFRESH_PERSISTENT = 3}
upval_0.OutputControlType, l_0_0 = l_0_0, {OUTPUT_CONTROL_NONE = 0, OUTPUT_CONTROL_DROP = 1, OUTPUT_CONTROL_REWARD = 2, OUTPUT_CONTROL_OTHER = 3}
