local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "4245"
L7_1.Alias = "Npc4245"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.mainQuestId = 73110
L11_1 = L3_1.Finished
L10_1.questState = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -2036.558
L13_1.y = 302.6875
L13_1.z = 4119.136
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 300.1431
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_4245"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 0
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 10
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018424500
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 73083
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 301
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018424501
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7308323
L14_1 = L3_1.Finished
L13_1.questState = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = 73083
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L11_1.priority = 302
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1018424502
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.dialogDataList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7308321
L15_1 = L3_1.Finished
L14_1.questState = L15_1
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 73083
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L12_1.priority = 303
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1018424503
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.dialogDataList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7308326
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = 73110
L14_1[1] = L15_1
L13_1.validQuestIds = L14_1
L13_1.priority = 304
L14_1 = {}
L15_1 = {}
L15_1.dialogId = 1018424504
L15_1.duration = 0
L15_1.intervalMin = 20
L15_1.intervalMax = 30
L14_1[1] = L15_1
L13_1.dialogDataList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 7311001
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = 73110
L15_1[1] = L16_1
L14_1.validQuestIds = L15_1
L14_1.priority = 305
L15_1 = {}
L16_1 = {}
L16_1.dialogId = 1018424505
L16_1.duration = 0
L16_1.intervalMin = 20
L16_1.intervalMax = 30
L15_1[1] = L16_1
L14_1.dialogDataList = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 7311001
L18_1 = L3_1.Finished
L17_1.questState = L18_1
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = 73110
L16_1[1] = L17_1
L15_1.validQuestIds = L16_1
L15_1.priority = 306
L16_1 = {}
L17_1 = {}
L17_1.dialogId = 1018424506
L17_1.duration = 0
L17_1.intervalMin = 20
L17_1.intervalMax = 30
L16_1[1] = L17_1
L15_1.dialogDataList = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 7311003
L19_1 = L3_1.Finished
L18_1.questState = L19_1
L17_1[1] = L18_1
L16_1[1] = L17_1
L15_1.conditions = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = 73110
L17_1[1] = L18_1
L16_1.validQuestIds = L17_1
L16_1.priority = 306
L17_1 = {}
L18_1 = {}
L18_1.dialogId = 1018424507
L18_1.duration = 0
L18_1.intervalMin = 20
L18_1.intervalMax = 30
L17_1[1] = L18_1
L16_1.dialogDataList = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionSubQuestCondition
L19_1._type_ = L20_1
L19_1.subQuestId = 7311004
L20_1 = L3_1.Finished
L19_1.questState = L20_1
L18_1[1] = L19_1
L17_1[1] = L18_1
L16_1.conditions = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = 73110
L18_1[1] = L19_1
L17_1.validQuestIds = L18_1
L17_1.priority = 306
L18_1 = {}
L19_1 = {}
L19_1.dialogId = 1018424508
L19_1.duration = 0
L19_1.intervalMin = 20
L19_1.intervalMax = 30
L18_1[1] = L19_1
L17_1.dialogDataList = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = {}
L21_1 = LuaVirtualType
L21_1 = L21_1.NpcActionSubQuestCondition
L20_1._type_ = L21_1
L20_1.subQuestId = 7311005
L21_1 = L3_1.Finished
L20_1.questState = L21_1
L19_1[1] = L20_1
L18_1[1] = L19_1
L17_1.conditions = L18_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1