--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3355, gadget_id = 70500000, pos = { x = 2749.1, y = 262.1, z = -1199.9 }, rot = { x = 0.0, y = 268.7, z = 0.0 }, level = 1, point_type = 2004 },
	{ config_id = 3356, gadget_id = 70500000, pos = { x = 2795.4, y = 270.1, z = -1199.7 }, rot = { x = 0.0, y = 172.4, z = 0.0 }, level = 1, point_type = 2002 }
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
		monsters = { },
		gadgets = { 3355, 3356 },
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