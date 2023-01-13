-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q1102609Trigger.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1102609Trigger", l_0_0)
l_0_1.defaultAlias = "Q1102609Trigger"
local l_0_2 = (upval_0.require)("Quest/Client/Q11026ClientConfig")
local l_0_3 = l_0_2.SubIDs
local l_0_4 = l_0_2.Npcs
local l_0_5 = l_0_2.Gadgets
local l_0_6 = l_0_2.Datas
l_0_1.FuncBegin = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("FuncBegin")
  ;
  ((upval_0.actorUtils).FinishQuestID)(false, 1102609)
  ;
  (upval_0.actorMgr):DestroyEntityActor("Q1102609Trigger", 3, false)
end

l_0_1.OnPostDataPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("OnPostDataPrepare")
end

l_0_1.OnPostComponentPrepare = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("OnPostComponentPrepare")
  local l_3_1, l_3_2 = l_3_0:AddCylinderShapeTrigger, l_3_0
  local l_3_3 = 130
  local l_3_4 = 127.5728
  local l_3_5 = false
  local l_3_6 = {}
  l_3_6.x = 0
  l_3_6.y = 0
  l_3_6.z = 0
  l_3_1(l_3_2, l_3_3, l_3_4, l_3_5, l_3_6, l_3_0.TriggerIn, l_3_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0, ERROR_unknown_upvalue_6
  (upval_0.print)("TriggerIn")
  local l_4_1 = (upval_0.actorMgr):GetActor("11026")
  l_4_1:NarratorOnlyTaskByData(upval_1.NarratorWithId1102602, l_4_0.FuncBegin, 11026)
end

l_0_1.TriggerOut = function(l_5_0)
  -- function num : 0_4 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1

