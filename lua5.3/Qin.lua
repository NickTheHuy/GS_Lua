-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Qin.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/NpcActorProxy")
local l_0_1 = (upval_0.class)("Qin", l_0_0)
l_0_1.defaultAlias = "Qin"
l_0_1.Start = function(l_1_0)
  -- function num : 0_0 , upvalues : upval_0
  (upval_0.print)("start!Qin")
end

l_0_1.OnDestroy = function(l_2_0)
  -- function num : 0_1 , upvalues : upval_0
  (upval_0.print)("Qin destroied")
end

return l_0_1

