local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = {}
L0_1.MainID = 23039
L0_1.ActorAlias = "23039"
L1_1 = {}
L1_1.q2303901 = 2303901
L1_1.q2303902 = 2303902
L1_1.q2303903 = 2303903
L1_1.q2303904 = 2303904
L1_1.q2303905 = 2303905
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 4422
L2_1.alias = "Npc4422"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc4422Data = L2_1
L2_1 = {}
L2_1.id = 4423
L2_1.alias = "Npc4423"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = {}
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0
L4_1.y = 0
L4_1.z = 0
L3_1.rot = L4_1
L2_1.point = L3_1
L1_1.Npc4423Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 230399901
L3_1.audioEvtName = ""
L3_1.duration = 2
L4_1 = {}
L4_1.dialogID = 230399902
L4_1.audioEvtName = ""
L4_1.duration = 1.5
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.NarratorTable = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 230399903
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.Funny = L2_1
L2_1 = {}
L3_1 = {}
L3_1.dialogID = 230399904
L3_1.audioEvtName = ""
L3_1.duration = 3
L2_1[1] = L3_1
L1_1.Paimon = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q23039_CheckPoint01"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Q23039_CheckPoint02"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Q23039_CheckPoint03"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q23039_Middle"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L7_1 = sceneData
L8_1 = L7_1
L7_1 = L7_1.GetDummyPoint
L9_1 = 3
L10_1 = "Q23039_RacingEnd"
L7_1 = L7_1(L8_1, L9_1, L10_1)
L7_1 = L7_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.RoutePointsData = L2_1
L0_1.Datas = L1_1
return L0_1
