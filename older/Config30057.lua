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
L7_1.NpcId = "30057"
L7_1.Alias = "Npc30057"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.mainQuestId = 463
L11_1 = L3_1.Finished
L10_1.questState = L11_1
L10_1.mainQuestId = 40012
L11_1 = L3_1.Finished
L10_1.questState = L11_1
L10_1.sceneId = 4
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = sceneData
L13_1 = L12_1
L12_1 = L12_1.GetDummyPoint
L14_1 = 4
L15_1 = "Q40012Kaeya3"
L12_1 = L12_1(L13_1, L14_1, L15_1)
L11_1.dummypoint = L12_1
L11_1.freestyle = 1120
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.mainQuestId = 463
L12_1 = L3_1.None
L11_1.questState = L12_1
L11_1.sceneId = 1004
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.mainQuestId = 463
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L12_1.mainQuestId = 490
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L12_1.sceneId = 1004
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = sceneData
L15_1 = L14_1
L14_1 = L14_1.GetDummyPoint
L16_1 = 1004
L17_1 = "Q40010Kaeya"
L14_1 = L14_1(L15_1, L16_1, L17_1)
L13_1.dummypoint = L14_1
L13_1.freestyle = 1120
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L13_1 = {}
L13_1.mainQuestId = 463
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L13_1.sceneId = 1004
L13_1.priority = 0
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = L1_1.Hide
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L13_1 = {}
L14_1 = {}
L14_1.mainQuestId = 463
L15_1 = L3_1.UnStarted
L14_1.questState = L15_1
L14_1.sceneId = 1004
L14_1.priority = 0
L13_1.condition = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = L1_1.Hide
L15_1.action = L16_1
L14_1[1] = L15_1
L13_1.actionPoints = L14_1
L14_1 = {}
L15_1 = {}
L15_1.mainQuestId = 463
L16_1 = L3_1.UnStarted
L15_1.questState = L16_1
L15_1.sceneId = 4
L15_1.priority = 0
L14_1.condition = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = L1_1.Hide
L16_1.action = L17_1
L15_1[1] = L16_1
L14_1.actionPoints = L15_1
L15_1 = {}
L16_1 = {}
L16_1.mainQuestId = 463
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L16_1.sceneId = 4
L16_1.priority = 0
L15_1.condition = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = L1_1.Hide
L17_1.action = L18_1
L16_1[1] = L17_1
L15_1.actionPoints = L16_1
L16_1 = {}
L17_1 = {}
L17_1.mainQuestId = 463
L18_1 = L3_1.None
L17_1.questState = L18_1
L17_1.sceneId = 4
L17_1.priority = 0
L16_1.condition = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = L1_1.Hide
L18_1.action = L19_1
L17_1[1] = L18_1
L16_1.actionPoints = L17_1
L17_1 = {}
L18_1 = {}
L18_1.mainQuestId = 490
L19_1 = L3_1.None
L18_1.questState = L19_1
L18_1.sceneId = 1004
L18_1.priority = 0
L17_1.condition = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = L1_1.Hide
L19_1.action = L20_1
L18_1[1] = L19_1
L17_1.actionPoints = L18_1
L18_1 = {}
L19_1 = {}
L19_1.mainQuestId = 490
L20_1 = L3_1.UnStarted
L19_1.questState = L20_1
L19_1.sceneId = 1004
L19_1.priority = 0
L18_1.condition = L19_1
L19_1 = {}
L20_1 = {}
L21_1 = L1_1.Hide
L20_1.action = L21_1
L19_1[1] = L20_1
L18_1.actionPoints = L19_1
L19_1 = {}
L20_1 = {}
L20_1.mainQuestId = 490
L21_1 = L3_1.UnFinished
L20_1.questState = L21_1
L20_1.sceneId = 1004
L20_1.priority = 0
L19_1.condition = L20_1
L20_1 = {}
L21_1 = {}
L22_1 = L1_1.Hide
L21_1.action = L22_1
L20_1[1] = L21_1
L19_1.actionPoints = L20_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L8_1[7] = L15_1
L8_1[8] = L16_1
L8_1[9] = L17_1
L8_1[10] = L18_1
L8_1[11] = L19_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1