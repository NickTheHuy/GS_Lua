-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\MQ420.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Quest/QuestActorProxy")
local l_0_1 = (upval_0.class)("Quest420", l_0_0)
l_0_1.defaultAlias = "Quest420"
local l_0_2 = (upval_0.require)("Quest/Client/Q420ClientConfig")
local l_0_3 = l_0_2.SubIDs
l_0_1.OnSubStartHandlerBuild = function(l_1_0)
  -- function num : 0_0
  l_1_0.subStartHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_1_0.subStartHandlers)["42001"] = l_1_0.OnSubStart42001
end

l_0_1.OnSubFinishHandlerBuild = function(l_2_0)
  -- function num : 0_1
  l_2_0.subFinishHandlers = {}
  -- DECOMPILER ERROR at PC4: Confused about usage of register: R1 in 'UnsetPending'

  ;
  (l_2_0.subFinishHandlers)["42001"] = l_2_0.OnSubFinish42001
end

l_0_1.OnSubFinish42001 = function(l_3_0, l_3_1)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_2
  (upval_0.print)("42001 finish: Play CutScene")
  l_3_0:PlayCutscene(upval_1.SwordBreak)
end

l_0_1.Start = function(l_4_0)
  -- function num : 0_3
end

l_0_1.OnDestroy = function(l_5_0)
  -- function num : 0_4
end

return l_0_1
