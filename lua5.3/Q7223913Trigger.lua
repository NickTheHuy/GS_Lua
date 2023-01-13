-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q7223913Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q7223913Trigger", l_0_0)
l_0_1.defaultAlias = "Q7223913Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q72239ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 7.319582
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  local l_3_5, l_3_6, l_3_7 = nil
  ;
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("72239")
  local l_3_2, l_3_3 = l_3_1:PlayCutsceneIndex, l_3_1
  local l_3_4 = "7223901"
  l_3_2(l_3_3, l_3_4, nil, nil, nil, false)
  l_3_2, l_3_3 = l_3_1:CallDelay, l_3_1
  l_3_4 = 6
  l_3_2(l_3_3, l_3_4, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    local l_4_1 = (upval_0.actorMgr):GetActor("72239")
    l_4_1:FinishQuestID(false, 7223913)
    ;
    (upval_0.print)("Trigger In 7223913 Complete!")
  end
)
  l_3_2, l_3_3 = l_3_0:DestroySelf, l_3_0
  l_3_2(l_3_3)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

