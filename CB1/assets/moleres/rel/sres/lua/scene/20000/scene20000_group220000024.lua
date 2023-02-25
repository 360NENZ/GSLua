--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 39, monster_id = 21010601, pos = { x = 68.9, y = 6.0, z = 63.3 }, rot = { x = 0.0, y = 121.1, z = 0.0 }, level = 0, disableWander = true },
	{ config_id = 40, monster_id = 21010301, pos = { x = 77.8, y = 0.5, z = 44.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, disableWander = true },
	{ config_id = 41, monster_id = 21010301, pos = { x = 79.9, y = 0.5, z = 62.7 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 65, gadget_id = 70210031, pos = { x = 71.7, y = 6.5, z = 58.5 }, rot = { x = 0.0, y = 276.8, z = 0.0 }, level = 1, chest_drop_id = 1100302 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		-- description = suite_1,
		monsters = { 39, 40, 41 },
		gadgets = { 65 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================