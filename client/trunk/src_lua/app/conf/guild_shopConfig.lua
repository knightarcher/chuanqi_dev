-- 自动生成，请勿修改 
-- 时间：2016/06/20
-- 21102585@qq.com

local guild_shopConfig = class("guild_shopConfig")
function guild_shopConfig:ctor()
	self.fields = {"key", "goods_id", "need_contribution", "limit_lv", "limit_guild_lv", "limit_count", "order"}
	self.datas = {
		[101] = {101, 110079, 2, 45, 1, 0, 1},
		[102] = {102, 110003, 100, 45, 1, 20, 2},
		[103] = {103, 110049, 200, 45, 1, 20, 3},
		[104] = {104, 110078, 20, 45, 1, 0, 4},
		[105] = {105, 110006, 3, 45, 1, 0, 5},
		[106] = {106, 110010, 25, 50, 2, 0, 6},
		[107] = {107, 110083, 60, 50, 2, 0, 7},
		[108] = {108, 110013, 1000, 55, 3, 0, 8},
		[109] = {109, 110086, 400, 55, 3, 0, 9},
		[110] = {110, 110089, 60, 60, 4, 0, 10},
		[111] = {111, 110016, 2000, 70, 5, 0, 11},
		[112] = {112, 110091, 800, 70, 5, 0, 12},

	}
end
return guild_shopConfig