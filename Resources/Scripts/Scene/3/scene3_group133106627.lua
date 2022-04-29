local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133106627
L1_1 = {}
L2_1 = {}
L2_1.config_id = 627001
L2_1.monster_id = 25010301
L3_1 = {}
L3_1.x = -667.562
L3_1.y = 117.33
L3_1.z = 1813.964
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 270.598
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 36
L2_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L2_1.disableWander = true
L2_1.pose_id = 2
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 627004
L3_1.monster_id = 25070101
L4_1 = {}
L4_1.x = -660.118
L4_1.y = 117.29
L4_1.z = 1809.127
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 132.7
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 36
L3_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L3_1.pose_id = 9009
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 627005
L4_1.monster_id = 25030301
L5_1 = {}
L5_1.x = -662.072
L5_1.y = 117.334
L5_1.z = 1818.198
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 324.059
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 36
L4_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 627006
L5_1.monster_id = 25020201
L6_1 = {}
L6_1.x = -653.568
L6_1.y = 117.328
L6_1.z = 1817.533
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 31.408
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.drop_tag = "\231\155\151\229\174\157\229\155\162"
L5_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 627002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -659.433
L3_1.y = 117.265
L3_1.z = 1808.118
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.358
L3_1.y = 322.395
L3_1.z = 359.475
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 19
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1627003
L2_1.name = "ANY_MONSTER_DIE_627003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_627003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_627003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 627001
L5_1 = 627004
L6_1 = 627005
L7_1 = 627006
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 627002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_627003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_627003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 627002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_627003 = L1_1