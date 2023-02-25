--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1, monster_id = 21010201, pos = { x = -4.0, y = 52.0, z = 18.8 }, rot = { x = 0.0, y = 89.7, z = 0.0 }, level = 0 },
	{ config_id = 2, monster_id = 21010201, pos = { x = 4.6, y = 52.0, z = 17.3 }, rot = { x = 0.0, y = 270.6, z = 0.0 }, level = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1, gadget_id = 70220003, pos = { x = 18.9, y = 51.0, z = 46.4 }, rot = { x = 0.0, y = 181.6, z = 0.0 }, level = 1 },
	{ config_id = 2, gadget_id = 70220003, pos = { x = -8.3, y = 47.0, z = 71.4 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 1 },
	{ config_id = 3, gadget_id = 70220003, pos = { x = -3.2, y = 47.0, z = 71.4 }, rot = { x = 0.0, y = 180.0, z = 0.0 }, level = 1 }
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
		monsters = { 1, 2 },
		gadgets = { 1, 2, 3 },
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
