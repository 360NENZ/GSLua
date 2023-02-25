--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 27, monster_id = 28020101, pos = { x = 1419.1, y = 55.7, z = 193.5 }, rot = { x = 0.0, y = 0.0, z = 0.0 }, level = 1 }
}

-- NPC
npcs = {
	{ config_id = 4, npc_id = 5, pos = { x = 1429.2, y = 56.8, z = 184.4 }, rot = { x = 0.0, y = 0.0, z = 0.0 } },
	{ config_id = 24, npc_id = 31, pos = { x = 1439.2, y = 58.8, z = 149.0 }, rot = { x = 0.0, y = 0.0, z = 0.0 } },
	{ config_id = 25, npc_id = 32, pos = { x = 1420.3, y = 57.1, z = 241.9 }, rot = { x = 0.0, y = 0.0, z = 0.0 } },
	{ config_id = 26, npc_id = 33, pos = { x = 1386.1, y = 55.5, z = 236.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 } },
	{ config_id = 27, npc_id = 30, pos = { x = 1412.5, y = 54.2, z = 269.2 }, rot = { x = 0.0, y = 0.0, z = 0.0 } }
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
	monsters = { 27 },
	npcs = { 4, 24, 25, 26, 27 },
	gadgets = { },
	regions = { },
	triggers = { }
}

--================================================================
-- 
-- 触发器
-- 
--================================================================