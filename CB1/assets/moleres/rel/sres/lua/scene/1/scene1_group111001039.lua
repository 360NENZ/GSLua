--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 16, monster_id = 21010301, pos = { x = 217.5, y = 37.7, z = 1336.4 }, rot = { x = 0.0, y = 356.7, z = 0.0 }, level = 25 },
	{ config_id = 85, monster_id = 21010201, pos = { x = 217.3, y = 37.7, z = 1338.8 }, rot = { x = 0.0, y = 208.7, z = 0.0 }, level = 24 },
	{ config_id = 86, monster_id = 21010201, pos = { x = 215.4, y = 37.9, z = 1337.5 }, rot = { x = 0.0, y = 67.2, z = 0.0 }, level = 24 },
	{ config_id = 265, monster_id = 21010401, pos = { x = 203.2, y = 42.3, z = 1352.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 25 },
	{ config_id = 266, monster_id = 21010801, pos = { x = 206.5, y = 42.3, z = 1353.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 267, monster_id = 21010601, pos = { x = 241.4, y = 38.6, z = 1342.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 24 },
	{ config_id = 268, monster_id = 21010401, pos = { x = 242.2, y = 38.3, z = 1339.3 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 25 }
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
	monsters = { 16, 85, 86, 265, 266, 267, 268 },
	npcs = { },
	gadgets = { },
	regions = { },
	triggers = { }
}

--================================================================
-- 
-- 触发器
-- 
--================================================================
