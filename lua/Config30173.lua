local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L7_1.NpcId = "30173"
L7_1.Alias = "Npc30173"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.activityId = 2012
L10_1.activityCondId = 2012008
L10_1.isActivityValid = true
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -2592.324
L13_1.y = 201.9994
L13_1.z = -3733.085
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 264.6633
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L11_1.activityId = 2016
L11_1.activityCondId = 2016001
L11_1.isActivityValid = true
L12_1 = L2_1.Day
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = 2014.135
L14_1.y = 204.368
L14_1.z = -844.9293
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 167.538
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.freestyle = 4090
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.activityId = 2016
L12_1.activityCondId = 2016001
L12_1.isActivityValid = true
L13_1 = L2_1.Night
L12_1.daily = L13_1
L12_1.sceneId = 3
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 2022.274
L15_1.y = 204.0476
L15_1.z = -851.3967
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 186.6042
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 8073
L14_1 = L1_1.Sit
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_30173"
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
L6_1.Data = L7_1
return L6_1