local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
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
L7_1.NpcId = "4223"
L7_1.Alias = "Npc4223"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 7307105
L13_1 = L3_1.Finished
L12_1.questState = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -217.5703
L13_1.y = 210.3939
L13_1.z = 3661.75
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 176.5542
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L8_1[1] = L9_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1