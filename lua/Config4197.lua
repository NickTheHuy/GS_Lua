local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
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
L7_1.NpcId = "4197"
L7_1.Alias = "Npc4197"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionLevelTagCondition
L12_1._type_ = L13_1
L12_1.levelTag = 38
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7302515
L14_1 = L3_1.Finished
L13_1.questState = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -177.8228
L13_1.y = 252.121
L13_1.z = 3346.482
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 161.4411
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Patrol
L11_1.action = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -176.1385
L14_1.y = 255.0525
L14_1.z = 3336.443
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 348.347
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Patrol
L12_1.action = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -177.6919
L15_1.y = 251.8687
L15_1.z = 3346.509
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 337.1053
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Patrol
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = -183.6085
L16_1.y = 247.2399
L16_1.z = 3363.17
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 351.5372
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = -185.3849
L17_1.y = 245.2761
L17_1.z = 3376.13
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 170.0788
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = -183.6227
L18_1.y = 247.3001
L18_1.z = 3363.169
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 156.3701
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L17_1 = L1_1.Patrol
L16_1.action = L17_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.sceneId = 3
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7321301
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
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
