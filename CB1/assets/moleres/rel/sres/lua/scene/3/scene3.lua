-- 地图配置
scene_config = {
	begin_pos = { x = 0.0, z = -3072.0 },
	size = { x = 4096.0, z = 4096.0 },
	born_pos = { x = 2747.6, y = 194.7, z = -1719.4 },
	born_rot = { x = 0.0, y = 307.0, z = 0.0 },
	die_y = 0
}

-- 所有的区块
blocks = { 3001, 3002, 3003, 3004, 3005, 3007 }

-- 所有的区块范围坐标
block_rects = {
	{ min = { x = 1024.0, z = -2048.0 }, max = { x = 2048.0, z = -1024.0 } },
	{ min = { x = 1024.0, z = -1024.0 }, max = { x = 2048.0, z = 0.0 } },
	{ min = { x = 2048.0, z = -2048.0 }, max = { x = 3072.0, z = -1024.0 } },
	{ min = { x = 2048.0, z = -1024.0 }, max = { x = 3072.0, z = 0.0 } },
	{ min = { x = 1024.0, z = -3072.0 }, max = { x = 2048.0, z = -2048.0 } },
	{ min = { x = 2048.0, z = 0.0 }, max = { x = 3072.0, z = 1024.0 } }
}

-- Dummy Points
dummy_points = { "dummy_points" }

-- Routes
routes_config = { }
