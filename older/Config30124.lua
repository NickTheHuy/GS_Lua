local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
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
L7_1.NpcId = "30124"
L7_1.Alias = "Npc30124"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.sceneId = 3
L10_1.priority = 7
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 7103503
L13_1 = L3_1.UnFinished
L12_1.questState = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L1_1.Hide
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.sceneId = 3
L11_1.priority = 6
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7103504
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.sceneId = 3
L12_1.priority = 5
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7103505
L15_1 = L3_1.UnFinished
L14_1.questState = L15_1
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditionGrp = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = L1_1.Hide
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L13_1 = {}
L13_1.sceneId = 3
L13_1.priority = 4
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7103506
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditionGrp = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = L1_1.Hide
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L13_1 = {}
L14_1 = {}
L14_1.sceneId = 3
L14_1.priority = 3
L13_1.condition = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 7103507
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditionGrp = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = L1_1.Hide
L15_1.action = L16_1
L14_1[1] = L15_1
L13_1.actionPoints = L14_1
L14_1 = {}
L15_1 = {}
L15_1.sceneId = 3
L15_1.priority = 2
L14_1.condition = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 7103508
L18_1 = L3_1.UnFinished
L17_1.questState = L18_1
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditionGrp = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = L1_1.Hide
L16_1.action = L17_1
L15_1[1] = L16_1
L14_1.actionPoints = L15_1
L15_1 = {}
L16_1 = {}
L16_1.sceneId = 3
L16_1.priority = 1
L15_1.condition = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 7183001
L19_1 = L3_1.UnFinished
L18_1.questState = L19_1
L17_1[1] = L18_1
L16_1[1] = L17_1
L15_1.conditionGrp = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = L1_1.Hide
L17_1.action = L18_1
L16_1[1] = L17_1
L15_1.actionPoints = L16_1
L16_1 = {}
L17_1 = {}
L17_1.activityId = 2010
L17_1.activityCondId = 2010207
L17_1.isActivityValid = true
L17_1.sceneId = 3
L17_1.priority = 0
L16_1.condition = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = sceneData
L20_1 = L19_1
L19_1 = L19_1.GetDummyPoint
L21_1 = 3
L22_1 = "T7165809_N30124"
L19_1 = L19_1(L20_1, L21_1, L22_1)
L18_1.dummypoint = L19_1
L19_1 = L1_1.Stand
L18_1.action = L19_1
L17_1[1] = L18_1
L16_1.actionPoints = L17_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
