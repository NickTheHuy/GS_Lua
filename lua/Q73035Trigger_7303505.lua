local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q73035Trigger_7303505"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q73035Trigger_7303505"
L2_1 = require
L3_1 = "Quest/Client/Q73035ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Datas
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 10
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarForward
  L2_2 = L2_2()
  L3_2 = -0.05
  L4_2 = 1
  L5_2 = L1_2.x
  L6_2 = L2_2.x
  L6_2 = L6_2 * L3_2
  L5_2 = L5_2 + L6_2
  L1_2.x = L5_2
  L5_2 = L1_2.z
  L6_2 = L2_2.z
  L6_2 = L6_2 * L4_2
  L5_2 = L5_2 + L6_2
  L1_2.z = L5_2
  L5_2 = print
  L6_2 = L2_2.x
  L7_2 = ","
  L8_2 = L2_2.y
  L9_2 = ","
  L10_2 = L2_2.z
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L5_2(L6_2)
  L5_2 = L2_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -0.1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = 7303505
  L9_2 = L4_1.PaimonData
  L9_2 = L9_2.id
  L10_2 = 2
  L11_2 = L1_2
  L12_2 = M
  L12_2 = L12_2.Dir2Euler
  L13_2 = L5_2
  L12_2, L13_2 = L12_2(L13_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = A0_2
  L6_2 = A0_2.CallDelay
  L8_2 = 0.2
  function L9_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RequestInteraction
    L2_3 = L4_1.PaimonData
    L2_3 = L2_3.alias
    L0_3(L1_3, L2_3)
  end
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.DestroySelf
  L6_2(L7_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L6_1
return L1_1
