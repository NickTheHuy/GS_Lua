-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\SneakTreasure.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("SneakTreasure", l_0_0)
l_0_1.defaultAlias = "SneakTreasure"
local l_0_2 = 0
local l_0_3 = 0
local l_0_4 = (upval_0.require)("Quest/Client/Q424ClientConfig")
l_0_1.OnPostDataPrepare = function(l_1_0)
  -- function num : 0_0 , upvalues : ERROR_unknown_upvalue_2, ERROR_unknown_upvalue_3
  upval_0 = 0
  upval_1 = 0
end

l_0_1.OnPostComponentPrepare = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  l_2_0:AddComponentTrigger(1.5, (upval_0.DistType).EULER, ((upval_0.M).Pos)(0, 0.8, 0), l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0, ERROR_unknown_upvalue_4
  local l_3_1 = (upval_0.actorMgr):GetActor(upval_1.ActorAlias)
  if l_3_1 ~= nil then
    (upval_0.print)("Got A Treasure")
    l_3_1:GetTreasure()
  end
  local l_3_2 = l_3_0:GetPos()
  l_3_0:PlayEffect("Eff_FlyRace_Marker_Active_AS", l_3_2)
  l_3_0:DestroySelf()
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : ERROR_unknown_upvalue_3
  upval_0 = upval_0 + 1
end

return l_0_1
