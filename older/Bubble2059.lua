local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.VoicePattern
L2_1 = L0_1.TalkMode
L3_1 = L0_1.DailyCondition
L4_1 = L0_1.QuestState
L5_1 = L0_1.ActionPointType
L6_1 = L0_1.CompareOperation
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L3_1.Day
L10_1.daily = L11_1
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1016205900
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.bubbleDatas = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L3_1.Night
L11_1.daily = L12_1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1016205901
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.bubbleDatas = L11_1
L11_1 = {}
L12_1 = {}
L12_1.activityId = 2010
L12_1.activityCondId = 2010208
L12_1.isActivityValid = true
L13_1 = L3_1.Day
L12_1.daily = L13_1
L12_1.priority = 1
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1016205904
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.bubbleDatas = L12_1
L12_1 = {}
L13_1 = {}
L13_1.activityId = 2007
L13_1.activityCondId = 2007000
L13_1.isActivityValid = true
L14_1 = L3_1.Night
L13_1.daily = L14_1
L13_1.priority = 2
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1016205903
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.bubbleDatas = L13_1
L13_1 = {}
L14_1 = {}
L14_1.activityId = 2007
L14_1.activityCondId = 2007000
L14_1.isActivityValid = true
L15_1 = L3_1.Day
L14_1.daily = L15_1
L14_1.priority = 2
L13_1.condition = L14_1
L14_1 = {}
L13_1.bubbleDatas = L14_1
L14_1 = {}
L15_1 = {}
L15_1.priority = 3
L14_1.condition = L15_1
L15_1 = {}
L16_1 = {}
L16_1.dialogId = 1016205905
L16_1.duration = 0
L16_1.intervalMin = 20
L16_1.intervalMax = 30
L15_1[1] = L16_1
L14_1.bubbleDatas = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionActivityCondCondition
L17_1._type_ = L18_1
L17_1.activityId = 2019
L17_1.activityCondId = 2019001
L17_1.isActivityValid = true
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionQuestGlobalVarCondition
L18_1._type_ = L19_1
L18_1.questGlobalVarId = 4009301
L18_1.questGlobalVarValue = 1
L19_1 = L6_1.Equal
L18_1.questGlobalVarOperate = L19_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L15_1[1] = L16_1
L14_1.conditionGrp = L15_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L7_1.BubbleData = L8_1
return L7_1
