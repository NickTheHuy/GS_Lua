local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.MainID = 21000
L0_1.ActorAlias = "21000"
L1_1 = {}
L1_1.q2100001 = 2100001
L1_1.q2100002 = 2100002
L1_1.q2100003 = 2100003
L1_1.q2100004 = 2100004
L1_1.q2100005 = 2100005
L1_1.q2100006 = 2100006
L1_1.q2100018 = 2100018
L1_1.q2100007 = 2100007
L1_1.q2100010 = 2100010
L1_1.q2100017 = 2100017
L1_1.q2100011 = 2100011
L1_1.q2100012 = 2100012
L1_1.q2100013 = 2100013
L1_1.q2100016 = 2100016
L1_1.q2100014 = 2100014
L1_1.q2100015 = 2100015
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 2031
L2_1.alias = "Npc2031"
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
L1_1.Npc2031Data = L2_1
L2_1 = {}
L2_1.id = 2030
L2_1.alias = "Npc2030"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2100001_N2030"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc2030Data = L2_1
L2_1 = {}
L2_1.id = 2074
L2_1.alias = "Npc2074"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2100001_N2074"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc2074Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2100004_N2031"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.RoutePointsData = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2100008_N2031"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.RoutePointsData1 = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2100008_N10000005"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L4_1 = sceneData
L5_1 = L4_1
L4_1 = L4_1.GetDummyPoint
L6_1 = 3
L7_1 = "Q2100008_N1005"
L4_1 = L4_1(L5_1, L6_1, L7_1)
L4_1 = L4_1.pos
L5_1 = sceneData
L6_1 = L5_1
L5_1 = L5_1.GetDummyPoint
L7_1 = 3
L8_1 = "Q2100008_N2031"
L5_1 = L5_1(L6_1, L7_1, L8_1)
L5_1 = L5_1.pos
L6_1 = sceneData
L7_1 = L6_1
L6_1 = L6_1.GetDummyPoint
L8_1 = 3
L9_1 = "Q2100006_N2031"
L6_1 = L6_1(L7_1, L8_1, L9_1)
L6_1 = L6_1.pos
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L1_1.RoutePointsData2 = L2_1
L2_1 = {}
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q2100005"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L3_1 = L3_1.pos
L2_1[1] = L3_1
L1_1.RoutePointsData3 = L2_1
L0_1.Datas = L1_1
return L0_1