local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
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
L7_1.NpcId = "1610"
L7_1.Alias = "Npc1610"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.Night
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 2647.745
L13_1.y = 382.4999
L13_1.z = -1735.191
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 92.8737
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 4100
L12_1 = L1_1.Sit
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L2_1.Day
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L11_1.transTeleport = true
L12_1 = {}
L12_1.sceneId = 3
L12_1.priority = 1
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionActivityCondCondition
L14_1._type_ = L15_1
L14_1.activityId = 2016
L14_1.activityCondId = 2016001
L14_1.isActivityValid = true
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionMainQuestCondition
L15_1._type_ = L16_1
L15_1.mainQuestId = 40080
L16_1 = L3_1.Finished
L15_1.questState = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1[1] = L13_1
L11_1.conditionGrp = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = L1_1.Hide
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
