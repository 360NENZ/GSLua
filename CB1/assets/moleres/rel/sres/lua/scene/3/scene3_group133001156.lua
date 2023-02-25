--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 795, monster_id = 20011101, pos = { x = 1397.5, y = 234.4, z = -1511.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 11, drop_id = 303043 },
	{ config_id = 796, monster_id = 20011001, pos = { x = 1392.7, y = 234.4, z = -1507.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 11, drop_id = 303043 },
	{ config_id = 797, monster_id = 20011001, pos = { x = 1395.9, y = 234.4, z = -1534.1 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 11, drop_id = 303043 },
	{ config_id = 798, monster_id = 20011001, pos = { x = 1383.8, y = 234.4, z = -1526.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 11, drop_id = 303043 }
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
		monsters = { 795, 796, 797, 798 },
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
