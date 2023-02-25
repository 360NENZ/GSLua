--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 928, monster_id = 20010101, pos = { x = 2691.2, y = 272.5, z = -1544.8 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 13, drop_id = 303043 },
	{ config_id = 929, monster_id = 20010101, pos = { x = 2662.6, y = 269.7, z = -1558.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 13, drop_id = 303043 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3974, gadget_id = 70290009, pos = { x = 2749.4, y = 283.7, z = -1548.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 },
	{ config_id = 3975, gadget_id = 70500000, pos = { x = 2749.4, y = 283.7, z = -1548.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1, point_type = 3005, owner = 3974 }
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
		monsters = { 928, 929 },
		gadgets = { 3974, 3975 },
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