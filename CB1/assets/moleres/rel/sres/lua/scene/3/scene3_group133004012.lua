--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 10, monster_id = 22010201, pos = { x = 2874.4, y = 220.0, z = -104.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 20, drop_id = 303145 },
	{ config_id = 23, monster_id = 21030101, pos = { x = 2876.7, y = 219.1, z = -102.5 }, rot = { x = 0.0, y = 333.1, z = 0.0 }, level = 20, drop_id = 303045 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 41, gadget_id = 70210032, pos = { x = 2872.1, y = 218.7, z = -98.5 }, rot = { x = 0.0, y = 144.1, z = 0.0 }, level = 1, chest_drop_id = 403345, state = GadgetState.ChestLocked, isOneoff = true, persistent = true }
}

-- 区域
regions = {
	{ config_id = 26, shape = RegionShape.SPHERE, radius = 10, pos = { x = 2873.1, y = 219.0, z = -100.1 } },
	{ config_id = 59, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2872.5, y = 218.8, z = -99.3 } },
	{ config_id = 91, shape = RegionShape.SPHERE, radius = 5, pos = { x = 2873.8, y = 219.0, z = -100.2 } }
}

-- 触发器
triggers = {
	{ name = "ENTER_REGION_26", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_26", action = "action_EVENT_ENTER_REGION_26" },
	{ name = "ANY_MONSTER_DIE_59", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_59", action = "action_EVENT_ANY_MONSTER_DIE_59" },
	{ name = "CLIENT_EXECUTE_91", event = EventType.EVENT_CLIENT_EXECUTE, source = "ChestStateChange", condition = "", action = "action_EVENT_CLIENT_EXECUTE_91", trigger_count = 0 }
}

-- 变量
variables = {
}

--================================================================
-- 
-- 初始化配置
-- 
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	rand_suite = true,
	npcs = { }
}

--================================================================
-- 
-- 小组配置
-- 
--================================================================

suites = {
	{
		-- suite_id = 0,
		-- description = ,
		monsters = { },
		gadgets = { 41 },
		regions = { 26, 59, 91 },
		triggers = { "ENTER_REGION_26", "ANY_MONSTER_DIE_59", "CLIENT_EXECUTE_91" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_26(context, evt)
	if evt.param1 ~= 26 then return false end
	
	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_26(context, evt)
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 10, delay_time = 0 }) then
	  return -1
	end
	
	-- 将configid为 41 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 41, GadgetState.ChestLocked) then
			return -1
		end 
	
	-- 延迟0秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 23, delay_time = 0 }) then
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_59(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_59(context, evt)
	-- 解锁目标41
	if 0 ~= ScriptLib.ChangeGroupGadget(context, { config_id = 41, state = GadgetState.Default }) then
		return -1
	end
	
	return 0
end

-- 触发条件

-- 触发操作
function action_EVENT_CLIENT_EXECUTE_91(context, evt)
	if evt.param1 == 0 then
		local this_chest = ScriptLib.GetGadgetConfigId(context, { gadget_eid = evt.source_eid })
		local this_group = ScriptLib.GetContextGroupId(context)
		ScriptLib.SetGroupGadgetStateByConfigId(context, this_group, this_chest, GadgetState.Default)
		return 0
	end
end
