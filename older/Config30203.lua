local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
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
L7_1.NpcId = "30203"
L7_1.Alias = "Npc30203"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L10_1.activityId = 2014
L10_1.activityCondId = 2014022
L10_1.isActivityValid = true
L10_1.sceneId = 9
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -237.3552
L13_1.y = 121.815
L13_1.z = 421.2809
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 120
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L11_1.activityId = 2014
L11_1.activityCondId = 2014023
L11_1.isActivityValid = true
L11_1.sceneId = 9
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -212.1741
L14_1.y = 120.003
L14_1.z = 403.8614
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 180
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L11_1.transTeleport = true
L12_1 = {}
L12_1.activityId = 2014
L12_1.activityCondId = 2014024
L12_1.isActivityValid = true
L12_1.sceneId = 9
L12_1.priority = 2
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 437.863
L15_1.y = 210.8131
L15_1.z = -433.6845
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 327.2148
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L12_1.transTeleport = true
L13_1 = {}
L13_1.activityId = 2014
L13_1.activityCondId = 2014025
L13_1.isActivityValid = true
L13_1.sceneId = 9
L13_1.priority = 3
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 458.6763
L16_1.y = 136.072
L16_1.z = -394.1997
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 301.4436
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Stand
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L13_1 = {}
L13_1.transTeleport = true
L14_1 = {}
L14_1.activityId = 2014
L14_1.activityCondId = 2014026
L14_1.isActivityValid = true
L14_1.sceneId = 9
L14_1.priority = 4
L13_1.condition = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = -220.9313
L17_1.y = 120.0277
L17_1.z = -531.7617
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 247.3638
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Stand
L15_1.action = L16_1
L14_1[1] = L15_1
L13_1.actionPoints = L14_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1