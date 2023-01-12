-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1030Trigger4.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Gadget/GadgetActorProxy")
local l_0_1 = (upval_0.class)("Q1030Trigger4", l_0_0)
l_0_1.defaultAlias = "Q1030Trigger4"
local l_0_2 = (upval_0.require)("Quest/Client/Q1030ClientConfig")
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
  local l_2_3 = 20
  local l_2_4 = (upval_0.DistType).EULER
  local l_2_5 = {}
  l_2_5.x = 0
  l_2_5.y = 0
  l_2_5.z = 0
  l_2_1(l_2_2, l_2_3, l_2_4, l_2_5, l_2_0.TriggerIn, l_2_0.TriggerOut)
end

l_0_1.TriggerIn = function(l_3_0)
  -- function num : 0_2 , upvalues : upval_0
  (upval_0.print)("TriggerIn")
  local l_3_1 = (upval_0.actorMgr):GetActor("1030")
  local l_3_2 = l_3_1:GetQuestNpcActor_MaleCond("Npc1026", "Npc1025")
  local l_3_3 = ((upval_0.actorUtils).GetAvatarPos)()
  local l_3_4 = ((upval_0.sceneData):GetDummyPoint(20129, "Q103025_MetaAvatar")).pos
  local l_3_5 = l_3_3 - l_3_4
  l_3_2:SteerToTask(l_3_5, 1, true, true)
  local l_3_6 = (upval_0.actorMgr):GetActor("1030")
  l_3_6:EnterSceneLookCamera(((upval_0.sceneData):GetDummyPoint(20129, "Q103025_MetaAvatar")).pos, 0, 2, false, false)
  l_3_6:CallDelay(2, function(l_4_0)
    -- function num : 0_2_0 , upvalues : upval_0
    local l_4_1 = (upval_0.actorMgr):GetActor("1030")
    l_4_1:SafeDestroyQuestNpc_MaleCond("Npc1026", "Npc1025", 20129)
    local l_4_2, l_4_3 = l_4_1:PlayEffect, l_4_1
    local l_4_4 = "Eff_Quest_Avatar_CoverMask"
    local l_4_6 = (upval_0.sceneData):GetDummyPoint
    local l_4_7 = upval_0.sceneData
    l_4_6 = l_4_6(l_4_7, 20129, "Q103025_MetaAvatar")
    l_4_6 = l_4_6.pos
    local l_4_5 = nil
    l_4_7, l_4_5 = nil
    l_4_2(l_4_3, l_4_4, l_4_6, l_4_7, l_4_5, false)
    l_4_2 = upval_0.actorMgr
    l_4_2, l_4_3 = l_4_2:GetActor, l_4_2
    l_4_4 = "Q1030Trigger4"
    l_4_2 = l_4_2(l_4_3, l_4_4)
    l_4_3, l_4_4 = l_4_2:DestroySelf, l_4_2
    l_4_3(l_4_4)
  end
)
end

l_0_1.TriggerOut = function(l_4_0)
  -- function num : 0_3 , upvalues : upval_0
  (upval_0.print)("TriggerOut")
end

return l_0_1
