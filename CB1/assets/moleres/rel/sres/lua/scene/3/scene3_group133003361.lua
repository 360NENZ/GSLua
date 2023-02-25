--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1144, monster_id = 28030401, pos = { x = 2584.9, y = 214.0, z = -1384.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 1145, monster_id = 28030401, pos = { x = 2585.5, y = 213.6, z = -1382.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 1146, monster_id = 28030401, pos = { x = 2585.2, y = 213.5, z = -1382.1 }, rot = { x = 0.0, y = 135.5, z = 0.0 }, level = 0, pose_id = 2 },
	{ config_id = 1147, monster_id = 28030401, pos = { x = 2582.8, y = 213.7, z = -1381.7 }, rot = { x = 0.0, y = 113.7, z = 0.0 }, level = 0, pose_id = 2 }
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
		monsters = { 1144, 1145, 1146, 1147 },
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
