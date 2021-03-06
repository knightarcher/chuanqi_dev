--
-- Author:zhangshunqiu   21102585@qq.com
-- 地图配置
local M20007 = class("M20007")
function M20007:ctor()
	self.gridColume = 36
	self.gridRow = 24
	self.height = 1536
	self.width = 2304
	self.mapId = 20007
	self.mapName = ""
	self.grids = {
		[1] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[2] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[3] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[4] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[5] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[6] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[7] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[8] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[9] = {1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[10] = {1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1},
		[11] = {1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,1,1,1,1,1},
		[12] = {1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,1,1,1,1,1},
		[13] = {1,1,1,1,1,0,0,1,1,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,1,1,0,0,1,1,1,1,1},
		[14] = {1,1,0,0,0,2,1,0,0,1,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1},
		[15] = {1,2,0,0,0,1,1,1,2,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,0,1,1,1,0,0,0,2,2,1},
		[16] = {1,2,2,2,0,0,1,1,1,2,0,1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1,1,0,0,2,2,2,1,1},
		[17] = {1,1,1,2,2,2,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,2,2,2,2,1,1,1},
		[18] = {1,1,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,1,1,1,1,1},
		[19] = {1,1,1,1,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,1,1,1,1,1,1,1},
		[20] = {1,1,1,1,1,1,1,1,1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,1,1,1,1,1,1,1,1,1},
		[21] = {1,1,1,1,1,1,1,1,1,1,1,2,2,2,0,0,0,2,0,0,0,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1},
		[22] = {1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,2,0,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[23] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[24] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
	}
end
return M20007
