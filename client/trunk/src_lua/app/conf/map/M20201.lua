--
-- Author:zhangshunqiu   21102585@qq.com
-- 地图配置
local M20201 = class("M20201")
function M20201:ctor()
	self.gridColume = 40
	self.gridRow = 48
	self.height = 3072
	self.width = 2560
	self.mapId = 20201
	self.mapName = ""
	self.grids = {
		[1] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[2] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[3] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[4] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1},
		[5] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1},
		[6] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1},
		[7] = {1,1,1,1,1,1,1,1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
		[8] = {1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
		[9] = {1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
		[10] = {1,0,0,1,1,1,0,0,0,0,0,0,0,0,2,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1},
		[11] = {1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,0,0,1},
		[12] = {1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,1,0,0,0,0,0,0,0,0,0,2,2,2,2,0,0,2,2,0,0,1},
		[13] = {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,1,1,0,0,1},
		[14] = {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,1,1,1,2,1,1,1,0,0,1},
		[15] = {1,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[16] = {1,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1},
		[17] = {1,1,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[18] = {1,1,1,1,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,1,1,1,1,1,1,1,1,1,1,1},
		[19] = {1,1,1,1,1,1,2,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,1,1,1,1,1,1,1,1,1,1,1},
		[20] = {1,1,1,1,1,1,1,1,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[21] = {1,1,1,1,1,1,1,1,1,1,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[22] = {1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,2,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1},
		[23] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[24] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[25] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[26] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[27] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0,1,1,1,1,1,1,1},
		[28] = {1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,1,1,2,2,1},
		[29] = {1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,2,1,1},
		[30] = {1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,2,1,1,1},
		[31] = {1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,1,0,0,0,1,1,1,1},
		[32] = {1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,2,2,0,0,0,0,0,0,0,0,0,0,1,1,1,0,1,1,1,1,0,0,1,1,1},
		[33] = {1,1,1,1,1,0,0,0,0,0,0,0,0,0,2,2,2,2,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,0,0,0,1,1},
		[34] = {1,1,0,1,1,0,0,0,0,0,0,2,2,2,2,1,2,2,2,2,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,0,0,2,0,1},
		[35] = {1,0,0,0,0,0,0,0,0,0,2,2,2,2,1,1,1,1,2,2,2,2,0,0,0,0,0,0,2,0,1,1,1,1,1,0,1,1,1,1},
		[36] = {1,1,0,0,0,0,0,0,2,2,2,2,1,1,1,1,1,1,1,1,2,2,2,2,0,0,0,1,1,0,0,1,1,1,0,0,1,1,1,1},
		[37] = {1,0,0,0,0,0,0,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,0,0,0,0,1,1,0,0,0,0,0,0,1,1,0,1},
		[38] = {1,0,0,0,0,0,0,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,0,0,0,0,0,0,0,0,0,2,2,2,0,0,0,1},
		[39] = {1,0,0,0,0,1,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,0,0,0,0,0,0,0,2,2,2,2,2,0,0,1},
		[40] = {1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,2,2,2,2,0,2,2,2,1},
		[41] = {1,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,2,2,2,1,0,2,2,2,1,1},
		[42] = {1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,1,1,1,2,2,2,1,1,1,1},
		[43] = {1,0,0,0,0,0,0,0,0,0,0,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,1,1,1,1,1},
		[44] = {1,0,0,0,0,0,0,0,0,0,2,2,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,1,1,1,1,1,1,1},
		[45] = {1,0,0,0,0,0,0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,1,1,1,1,1,1,1,1,1},
		[46] = {1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,2,2,2,0,0,0,0,0,0,2,2,2,2,1,1,1,1,1,1,1,1,1,1,1},
		[47] = {1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1},
		[48] = {1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1},
	}
end
return M20201
