-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71038Trigger4.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q71038Trigger1", l_0_0)
l_0_1.defaultAlias = "Q71038Trigger1"
local l_0_2 = (upval_0.require)("Quest/Client/Q71038ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Datas
-- DECOMPILER ERROR at PC19: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q71038Trigger4).OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

-- DECOMPILER ERROR at PC22: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q71038Trigger4).OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_2_1, l_2_2 = l_2_0:AddComponentTrigger, l_2_0
  local l_2_3 = 6.549567
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0.8
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

-- DECOMPILER ERROR at PC25: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q71038Trigger4).TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
  ;
  ((upval_0.actorUtils).FinishQuestID)(false, 7103804)
  l_3_0:DestroySelf()
end

-- DECOMPILER ERROR at PC28: Confused about usage of register: R6 in 'UnsetPending'

;
(upval_0.Q71038Trigger4).TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

