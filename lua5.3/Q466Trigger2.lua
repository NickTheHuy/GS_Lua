-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q466Trigger2.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q466trigger2", l_0_0)
l_0_1.defaultAlias = "Q466trigger2"
local l_0_2 = (upval_0.require)("Quest/Client/Q466ClientConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(185, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2
end

l_0_1.TriggerOut = function(l_4_0, l_4_1)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_2
  local l_4_6 = nil
  ;
  (upval_0.print)("Out Q466trigger2")
  if l_4_1 ~= 1009 then
    ((upval_0.actorUtils).ShowTextMapWithParam)("QUEST_Message_Q46401")
    local l_4_2 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
    if l_4_2 ~= nil then
      local l_4_3, l_4_4 = l_4_2:FinishQuest, l_4_2
      local l_4_5 = true
      l_4_3(l_4_4, l_4_5, nil)
    end
  end
end

return l_0_1
