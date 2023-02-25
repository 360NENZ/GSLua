--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 235, monster_id = 28020201, pos = { x = 2257.9, y = 254.7, z = -420.0 }, rot = { x = 0.0, y = 208.0, z = 0.0 }, level = 0 },
	{ config_id = 236, monster_id = 28020201, pos = { x = 2290.9, y = 251.3, z = -397.3 }, rot = { x = 0.0, y = 39.5, z = 0.0 }, level = 0 },
	{ config_id = 329, monster_id = 28020301, pos = { x = 2246.8, y = 255.3, z = -413.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 315, gadget_id = 70500000, pos = { x = 2257.8, y = 254.6, z = -421.6 }, rot = { x = 0.0, y = 289.2, z = 0.0 }, level = 1, point_type = 2007 },
	{ config_id = 316, gadget_id = 70500000, pos = { x = 2258.1, y = 254.6, z = -422.4 }, rot = { x = 0.0, y = 156.2, z = 0.0 }, level = 1, point_type = 2007 },
	{ config_id = 317, gadget_id = 70500000, pos = { x = 2258.6, y = 254.6, z = -422.0 }, rot = { x = 0.0, y = 98.5, z = 0.0 }, level = 1, point_type = 2007 },
	{ config_id = 318, gadget_id = 70500000, pos = { x = 2237.2, y = 254.8, z = -430.2 }, rot = { x = 0.0, y = 280.7, z = 0.3 }, level = 1, point_type = 2007 }
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
		-- description = ,
		monsters = { 235, 236, 329 },
		gadgets = { 315, 316, 317, 318 },
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
