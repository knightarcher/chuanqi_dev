-- 自动生成，请勿修改 
-- 时间：2016/10/12
-- 21102585@qq.com

local noticeConfig = class("noticeConfig")
function noticeConfig:ctor()
	self.fields = {"notice_id", "priority", "content"}
	self.datas = {
		[1] = {1, 1, "<font color='0xffd200' size='20'>大陆的某个地方有BOSS刷新了，大家赶紧过去消灭他吧！</font>"},
		[2] = {2, 2, "<font color='0xffffff' size='20'><font color='0xff0303' size='20'>BOSS%s</font>们准备降临大陆，请勇士%s做好准备。~</font>"},
		[3] = {3, 2, "<font color='0xffffff' size='20'>夜深人静，BOSS们不再刷新，大家注意休息~</font>"},
		[4] = {4, 3, "<font color='0x00ff00' size='20'>%s在<font color='0xf5f146' size='20'>%s</font>被击杀，掉落了%s</font>"},
		[5] = {5, 3, "<font color='0x00ff00' size='20'>今天晚上<font color='0x00ff00' size='20'>21:00开启攻城战</font>，所有玩家都可以通过攻城战界面直接传送进入，活动奖励丰富，请踊跃参加</font>"},
		[6] = {6, 3, "<font color='0x00ff00' size='20'><font color='0x00ff00' size='20'>30分钟后</font>开启攻城战，各大行会勇士可以提前进入沙漠皇城占据有利位置，大战一触即发</font>"},
		[7] = {7, 3, "<font color='0x00ff00' size='20'>攻城战正式开始，完全占领皇宫的行会将会获得最高荣誉</font>"},
		[8] = {8, 3, "<font color='0x00ff00' size='20'><font color='0xf5f146' size='20'>%s</font>临时占领了沙城皇宫，该行会可以使用防守复活点，活动结束时临时占领行会将成为最终胜利者</font>"},
		[9] = {9, 3, "<font color='0x00ff00' size='20'>经过激烈的战斗，<font color='0xf5f146' size='20'>%s</font>成为了皇城主宰，获得至高无上的荣誉</font>"},
		[10] = {10, 3, "<font color='0x00ff00' size='20'>各大行会实力相当，没有分出胜负，至高无上的荣誉暂时悬空!</font>"},
		[11] = {11, 2, "<font color='0xffffff' size='20'>BOSS <font color='0xff0303' size='20'>%s</font>出现在<font color='0x02e5f9' size='20'>%s</font>，难道就没人可以收拾他了吗？</font>"},
		[12] = {12, 2, "<font color='0xffffff' size='20'><font color='0xff0303' size='20'>%s</font>在<font color='0x02f9b0' size='20'>%s</font>被击败，但他还会再来的！</font>"},
		[13] = {13, 1, "<font color='0xffffff' size='20'>%s</font>"},
		[14] = {14, 3, "<font color='0xffffff' size='20'><font color='0xff0303' size='20'>行会BOSS</font>已经刷新了，大家赶紧过去通过行会活动界面进去挑战吧！</font>"},
		[15] = {15, 3, "<font color='0xffffff' size='20'><font color='0x02e5f9' size='20'>行会秘境</font>已经开启了，大家赶紧过去通过行会活动界面进去挑战吧！</font>"},
		[16] = {16, 3, "<font color='0xffffff' size='20'><font color='0x02e5f9' size='20'>沙城秘境</font>已经开启了，大家赶紧过去通过行会活动界面进去挑战吧！</font>"},
		[17] = {17, 3, "<font color='0xffffff' size='20'>恭喜<font color='0x00ff4e' size='20'>%s</font>将<font color='0xffae00' size='20'>%s</font>强化到%s，战力飙升</font>"},
		[18] = {18, 3, "<font color='0xfed701' size='20'>%s在%s被%s击杀，掉落了<font color='0xfea201' size='20'>%s</font></font>"},
		[19] = {19, 3, "<font color='0xffffff' size='20'><font color='0x02e5f9' size='20'>未知暗殿</font>大门已开启，英勇的战士们啊，快去挑战这未知的世界吧！</font>"},
		[20] = {20, 3, "<font color='0xffffff' size='20'><font color='0x02e5f9' size='20'>未知暗殿</font>大门即将关闭，下次再来挑战吧！</font>"},
		[21] = {21, 3, "<font color='0xffffff' size='20'><font color='0xff0303' size='20'>至尊魔龙</font>已降临，勇士们啊，赶紧去给点颜色它瞧瞧！</font>"},
		[22] = {22, 3, "<font color='0xffffff' size='20'>屠龙大会已结束，请期待下一次屠龙盛宴吧！</font>"},
		[23] = {23, 3, "<font color='0xffffff' size='20'><font color='0xff0303' size='20'>至尊魔龙</font>已被击败，自尊心倍受打击的它将会变得更加强大哦！</font>"},
		[24] = {24, 3, "<font color='0xffffff size='20'><font color='0x00ff00' size='20'>胜者为王</font>活动已开启，快拿起你饥渴的大刀，登上霸者擂台吧！</font>"},
		[25] = {25, 3, "<font color='0xffffff' size='20'>恭喜<font color='0x00ff4e' size='20'>%s</font>决战到最后，成为今天胜者为王的霸主！</font>"},
		[26] = {26, 3, "<font color='0xffffff' size='20'>胜者为王活动已结束，没有得到名次的玩家请再接再厉！</font>"},
		[27] = {27, 3, "<font color='0xffffff' size='20'>全服第一战士<font color='0xffcc00' size='20'>%s</font>上线，大家顶礼膜拜吧！</font>"},
		[28] = {28, 3, "<font color='0xffffff' size='20'>全服第一法师<font color='0xffcc00' size='20'>%s</font>上线，大家顶礼膜拜吧！</font>"},
		[29] = {29, 3, "<font color='0xffffff' size='20'>全服第一道士<font color='0xffcc00' size='20'>%s</font>上线，大家顶礼膜拜吧！</font>"},
		[30] = {30, 1, "<font color='0xffea00' size='20'>君临天下的皇城主宰者<font color='0xff8400' size='20'>%s</font>上线了，小的们赶紧跟上！</font>"},
		[31] = {31, 1, "<font color='0xffffff' size='20'><font color='0xff8400' size='20'>%s</font>行会向<font color='0xff8400' size='20'>%s</font>行会宣战成功，1小时内两个行会成员战斗不会产生PK值</font>"},
		[32] = {32, 1, "<font color='0xff3000' size='20'>%s行会的%s%s在%s被击杀，甚是耻辱</font>"},
		[33] = {33, 1, "<font color='0xffffff' size='20'>恭喜<font color='0xff8400' size='20'>%s</font>在行会战中击败<font color='0xff8400' size='20'>%s</font>，期间他们一共击败了敌对行会成员%s次</font>"},
		[34] = {34, 1, "<font color='0xffffff' size='20'><font color='0xff8400' size='20'>%s</font>与<font color='0xff8400' size='20'>%s</font>势均力敌，杀敌数%s：%s，行会战打成了平手</font>"},
		[35] = {35, 1, "<font color='0x00ff00' size='20'>怪物攻城活动开启，大量怪物进攻沙漠皇城，大家可以通过活动入口进入皇城保卫龙柱！</font>"},
		[36] = {36, 1, "<font color='0xffffff' size='20'>很遗憾,大量的怪物把皇城龙柱破坏了，整个大陆受到前所未有的伤害。</font>"},
		[37] = {37, 1, "<font color='0x00ff00' size='20'>进攻皇城的怪物已经全部被勇士们击败，大家将会获得大量奖励。</font>"},
		[38] = {38, 1, "<font color='0x00ff00' size='20'>第%s波怪物已经刷新，请赶紧阻止它们破坏龙柱。</font>"},
		[39] = {39, 1, "<font color='0x00ff00' size='20'>第%s波怪物已经被消灭，大量宝箱降临。</font>"},
		[40] = {40, 2, "<font color='0xffffff' size='20'><font color='0xff0303' size='20'>%s</font>出现在<font color='0x02e5f9' size='20'>%s</font>，击杀可获得大量宝物！</font>"},
		[41] = {41, 2, "<font color='0x00ff00' size='20'><font color='0xff0303' size='20'>%s</font>为求保命丢下大量宝物，但它还会再来的！</font>"},
		[42] = {42, 2, "<font color='0xffffff' size='20'>%s在%s被击杀，掉落了<font color='0xffae00' size='20'>%s</font></font>"},
		[43] = {43, 2, "<font color='0xffffff' size='20'>%s在%s挖宝的时候发现了<font color='0xffae00' size='20'>%s</font>，笑的合不拢嘴了。</font>"},
		[44] = {44, 2, "<font color='0xffffff' size='20'>%s在挖宝的时候挖出了千年尸王，并从它身上摸出了<font color='0xffae00' size='20'>%s</font>，真是走狗屎运了！</font>"},
		[45] = {45, 2, "<font color='0x00ff00' size='20'>%s在智慧答题中力压群雄，夺得第一！真是太厉害啦！</font>"},
		[46] = {46, 1, "<font color='0xffae00' size='20'>跨服活动-<font color='0x02e5f9' size='20'>火龙神殿</font>开启，各个服务器的勇士们可以通过限时活动或活动按钮进入跨服地图，与所有服务器玩家一起PK打宝！</font>"},
		[47] = {47, 1, "<font color='0x00ff00' size='20'>第1阶段杀怪目标达成，刷新第一层精英。</font>"},
		[48] = {48, 1, "<font color='0x00ff00' size='20'>第1阶段杀怪目标达成，刷新第二层BOSS。</font>"},
		[49] = {49, 1, "<font color='0x00ff00' size='20'>第2阶段杀怪目标达成，刷新第三层BOSS。</font>"},
		[50] = {50, 1, "<font color='0x00ff00' size='20'>第3阶段杀怪目标达成，刷新第二层BOSS。</font>"},
		[51] = {51, 1, "<font color='0x00ff00' size='20'>第4阶段杀怪目标达成，刷新第三层BOSS。</font>"},
		[52] = {52, 1, "<font color='0x00ff00' size='20'><font color='0x00ff0d' size='20'>%s服%s</font>与<font color='0x00ff0d' size='20'>%s服%s</font>双方成功缔结同盟，势力更强大了！</font>"},
		[53] = {53, 1, "<font color='0x00ff00' size='20'><font color='0x00ff0d' size='20'>%s服%s</font>、<font color='0x00ff0d' size='20'>%s服%s</font>、<font color='0x00ff0d' size='20'>%s服%s</font>缔结三方同盟，独霸一方！</font>"},
		[54] = {54, 1, "<font color='0x00ff00' size='20'><font color='0x00ff0d' size='20'>%s服%s</font>与<font color='0x00ff0d' size='20'>%s服%s</font>解除联盟关系</font>"},
		[55] = {55, 1, "<font color='0x00ff00' size='20'><font color='0x00ff0d' size='20'>%s服%s</font>脱离与<font color='0x00ff0d' size='20'>%s服%s</font>和<font color='0x00ff0d' size='20'>%s服%s</font>的三方同盟</font>"},
		[56] = {56, 1, "<font color='0xffae00' size='20'><font color='0x02e5f9' size='20'>跨服神秘暗殿</font>已开启，各个服务器的勇士们可以通过活动按钮进入跨服地图，与所有服务器玩家一起杀怪打宝！</font>"},
		[57] = {57, 1, "<font color='0xffae00' size='20'><font color='0x02e5f9' size='20'>跨服神秘暗殿</font>大门即将关闭，各位勇士请明天同一时间再来挑战吧！</font>"},
		[58] = {58, 1, "<font color='0xffae00' size='20'>跨服活动-<font color='0x02e5f9' size='20'>火龙神殿</font>现已关闭，来自各服务器的勇士们，请明天同一时间再来挑战吧！</font>"},
		[59] = {59, 3, "<font color='0xffffff' size='20'>周末福利-<font color='0x02e5f9' size='20'>未知暗殿</font>大门已开启，英勇的战士们啊，快去挑战这未知的世界吧！</font>"},
		[60] = {60, 3, "<font color='0xffffff' size='20'>周末福利-<font color='0x02e5f9' size='20'>未知暗殿</font>大门即将关闭，下次再来挑战吧！</font>"},
		[61] = {61, 3, "<font color='0xffae00' size='20'>周末福利-<font color='0x02e5f9' size='20'>跨服神秘暗殿</font>已开启，各个服务器的勇士们可以通过活动按钮进入跨服地图，与所有服务器玩家一起杀怪打宝！</font>"},
		[62] = {62, 3, "<font color='0xffae00' size='20'>周末福利-<font color='0x02e5f9' size='20'>跨服神秘暗殿</font>大门即将关闭，各位勇士请下次再来挑战吧！</font>"},
		[63] = {63, 1, "<font color='0xffae00' size='20'><font color='0x02e5f9' size='20'>全服双倍经验</font>现已开启，击杀野外怪物均可享受双倍经验奖励，可与多倍经验进行叠加</font>"},
		[64] = {64, 1, "<font color='0xffae00' size='20'><font color='0x02e5f9' size='20'>全服双倍经验</font>现已结束，请明天同一时间再来吧！</font>"},
		[65] = {65, 1, "<font color='0x00ff00' size='20'>杀怪目标达成，出现终极火龙BOSS。</font>"},
		[66] = {66, 1, "<font color='0x00ff00' size='20'>第5阶段杀怪目标达成，刷新第二层BOSS。</font>"},
		[67] = {67, 1, "<font color='0x00ff00' size='20'>第6阶段杀怪目标达成，刷新第三层BOSS。</font>"},
		[68] = {68, 1, "<font color='0xffae00' size='20'><font color='0x02e5f9' size='20'>火龙神殿</font>已经开启，各位勇士们快来挑战吧！</font>"},
		[69] = {69, 1, "<font color='0xffae00' size='20'><font color='0x02e5f9' size='20'>火龙神殿</font>现已关闭，请下回再来挑战吧！</font>"},
		[70] = {70, 1, "<font color='0x00ff00' size='20'><font color='0x02e5f9' size='20'>跨服幻境之地</font>已开启，快去寻找幻境里的秘宝吧！</font>"},
		[71] = {71, 1, "<font color='0x00ff00' size='20'><font color='0x02e5f9' size='20'>跨服幻境之地</font>已关闭，明天再来吧！</font>"},
		[72] = {72, 1, "<font color='0x00ff00' size='20'>%s在幻境之间发现了幻金宝箱，采集获得了%s真是运气爆棚！</font>"},
		[73] = {73, 1, "<font color='0x00ff00' size='20'>%s小心翼翼地打开了幻金宝箱，翻出了<font color='0xf0f314' size='20'>%s</font></font>"},
		[74] = {74, 1, "<font color='0x00ff00' size='20'><font color='0x02e5f9' size='20'>幻境之地</font>已开启，快去寻找幻境里的秘宝吧！</font>"},
		[75] = {75, 1, "<font color='0x00ff00' size='20'><font color='0x02e5f9' size='20'>幻境之地</font>已关闭，明天再来吧！</font>"},
		[76] = {76, 1, "<font color='0x00ff00' size='20'><font color='0x02e5f9' size='20'>%s</font>在变异地宫击杀的怪物突发变异成<font color='0x02e5f9' size='20'>%s</font></font>"},

	}
end
return noticeConfig