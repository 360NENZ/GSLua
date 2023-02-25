--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 603, monster_id = 21010101, pos = { x = 2633.7, y = 279.0, z = -468.1 }, rot = { x = 0.0, y = 170.6, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true },
	{ config_id = 604, monster_id = 21010101, pos = { x = 2631.7, y = 278.5, z = -469.2 }, rot = { x = 0.0, y = 152.2, z = 0.0 }, level = 12, drop_id = 303043, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 603, 604 },
		gadgets = { },
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
