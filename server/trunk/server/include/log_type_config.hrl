%%%-------------------------------------------------------------------
%%% @author zhengsiying
%%% @doc
%%%        自动生成文件，不要手动修改
%%% @end
%%% Created : 2016/10/12
%%%-------------------------------------------------------------------
-define(LOG_TYPE_SALE_ADD, 1).  %% 交易所上架
-define(LOG_TYPE_SALE_BUY, 2).  %% 交易所购买
-define(LOG_TYPE_SALE_RECEIVE, 3).  %% 交易所领取物品
-define(LOG_TYPE_SHOP_BUY, 4).  %% 云游商人购买
-define(LOG_TYPE_Other, 0).  %% 其他
-define(LOG_TYPE_HOOK, 5).  %% 挂机
-define(LOG_TYPE_WORSHOP, 6).  %% 膜拜
-define(LOG_TYPE_TRADE, 7).  %% 交易
-define(LOG_TYPE_FORGE_EQUIPS, 8).  %% 锻造
-define(LOG_TYPE_BAPTIZE_EQUIPS, 9).  %% 洗练
-define(LOG_TYPE_DEVOUR_ARTIFACT, 10).  %% 神器吞噬
-define(LOG_TYPE_FAST_FINISH_TASK, 11).  %% 快速完成任务
-define(LOG_TYPE_BUY_POWER, 12).  %% 购买体力
-define(LOG_TYPE_BUY_CHALLENGE, 13).  %% 购买挑战
-define(LOG_TYPE_CHARGE_PAY, 14).  %% 充值
-define(LOG_TYPE_GUILD_DONATE, 15).  %% 公会捐献
-define(LOG_TYPE_UPGRADE_EQUIPS, 16).  %% 装备强化
-define(LOG_TYPE_CREATE_GUILD, 17).  %% 创建帮派
-define(LOG_TYPE_MEDAL_UPGRADE, 18).  %% 勋章升级
-define(LOG_TYPE_WING_UPGRADE, 19).  %% 翅膀升级
-define(LOG_TYPE_BUY_ARENA, 20).  %% 竞技场购买
-define(LOG_TYPE_MOVE_GOODS_TO_BAG, 21).  %% 仓库取出道具
-define(LOG_TYPE_MOVE_GOODS_TO_STORE, 22).  %% 仓库存入道具
-define(LOG_TYPE_GUILD_SHOP, 23).  %% 行会商店兑换
-define(LOG_TYPE_BUY_SHOP, 24).  %% 商店购买
-define(LOG_TYPE_PICKUP_DROP, 25).  %% 掉落获取
-define(LOG_TYPE_GM, 26).  %% gm指令添加
-define(LOG_TYPE_OFFICER_FRIST, 27).  %% 沙巴克官员领取首次奖励
-define(LOG_TYPE_OFFICER_DAY, 28).  %% 沙巴克官员领取每日奖励
-define(LOG_TYPE_MAIL, 29).  %% 邮件
-define(LOG_TYPE_VIP, 30).  %% vip奖励
-define(LOG_TYPE_CODE, 31).  %% 兑换码
-define(LOG_TYPE_TASK, 32).  %% 完成任务
-define(LOG_TYPE_TASK_ACTIVE, 33).  %% 活跃度奖励
-define(LOG_TYPE_SIGN, 34).  %% 签到
-define(LOG_TYPE_HOOK_FRIST, 35).  %% 挂机首次通关奖励
-define(LOG_TYPE_WELFARE, 36).  %% 福利大厅
-define(LOG_TYPE_FRIST_CHARGE, 37).  %% 首冲奖励
-define(LOG_TYPE_PACKAGE, 38).  %% 分包奖励
-define(LOG_TYPE_ARENA_WIN, 39).  %% 排位赛挑战成功
-define(LOG_TYPE_ARENA_LOSS, 40).  %% 排位赛挑战失败
-define(LOG_TYPE_INSTANCE, 41).  %% 个人副本通关奖励
-define(LOG_TYPE_SELL_GOODS, 42).  %% 出售物品
-define(LOG_TYPE_USE_GOODS, 43).  %% 道具使用
-define(LOG_TYPE_EXPEND_BAG, 44).  %% 扩充背包
-define(LOG_TYPE_FUSION, 45).  %% 合成
-define(LOG_TYPE_REVIVE, 46).  %% 复活
-define(LOG_TYPE_BUY_FB_NUM, 47).  %% 购买个人副本次数
-define(LOG_TYPE_ACTIVE_SERVICE, 48).  %% 开服活动
-define(LOG_TYPE_MONTH_CHARGE, 49).  %% 月卡
-define(LOG_TYPE_RED_TYPE1, 50).  %% 玩家充值
-define(LOG_TYPE_RED_TYPE2, 51).  %% 固定点数
-define(LOG_TYPE_RED_TYPE3, 52).  %% 击杀boss
-define(LOG_TYPE_RED_TYPE_GUILD, 53).  %% 公会红包
-define(LOG_TYPE_SPEND_GOODS, 54).  %% 特殊系统消耗道具
-define(LOG_TYPE_LOTTERY, 55).  %% 抽奖
-define(LOG_TYPE_ARTIFACT, 56).  %% 神装打造
-define(LOG_TYPE_TIME_GOODS, 57).  %% 时限道具
-define(LOG_TYPE_KILL_PLAYER, 58).  %% 击杀玩家
-define(LOG_TYPE_GUILD, 60).  %% 打造
-define(LOG_TYPE_GOOD_EFFECT, 61).  %% 物品使用效果
-define(LOG_TYPE_DROP, 62).  %% 掉落
-define(LOG_TYPE_DECOMPOSE, 63).  %% 分解
-define(LOG_TYPE_TRANSFER, 64).  %% 传送
-define(LOG_TYPE_SKILL_UPGRADE, 65).  %% 技能升级
-define(LOG_TYPE_SALE, 66).  %% 卖
-define(LOG_TYPE_WELFARE_SEVEN, 67).  %% 七天登录
-define(LOG_TYPE_WELFARE_ONLINE, 68).  %% 在线奖励
-define(LOG_TYPE_EQUIPS_CHANGE, 69).  %% 装备继承
-define(LOG_TYPE_SOUAL_UPGRADE, 70).  %% 铸魂升级
-define(LOG_TYPE_EQUIPS_LUCK, 71).  %% 武器幸运
-define(LOG_TYPE_EQUIPS_ON, 72).  %% 武器穿戴
-define(LOG_TYPE_EQUIPS_OFF, 73).  %% 武器脱下
-define(LOG_TYPE_EQUIPS_REPLACE, 74).  %% 武器更换
-define(LOG_TYPE_LV_UPGRADE, 75).  %% 升级
-define(LOG_TYPE_VIP_UPGRADE, 76).  %% VIP升级
-define(LOG_TYPE_INSTANCE_SZWW, 77).  %% 实例胜者为王
-define(LOG_TYPE_LOTTERY_COIN, 78).  %% 金币抽奖
-define(LOG_TYPE_EQUIPS_SECURE, 79).  %% 装备投保
-define(LOG_TYPE_COIN_BUY, 80).  %% 用金币购买
-define(LOG_TYPE_JADE_BUY, 81).  %% 用元宝购买
-define(LOG_TYPE_GIFT_BUY, 82).  %% 用绑定元宝购买
-define(LOG_TYPE_SCENE_COLLECT, 83).  %% 场景采集
-define(LOG_TYPE_ARENA, 84).  %% 排位赛
-define(LOG_TYPE_TASK_MERIT, 85).  %% 功勋任务
-define(LOG_TYPE_TASK_DAY, 86).  %% 日常任务
-define(LOG_TYPE_TASK_WEEK, 87).  %% 周常任务
-define(LOG_TYPE_TASK_GUILD, 88).  %% 帮会任务
-define(LOG_TYPE_REF_MYSTERY_SHOP, 89).  %% 刷新神秘商人
-define(LOG_TYPE_BUY_MYSTERY_SHOP, 90).  %% 购买神秘商人物品
-define(LOG_TYPE_OPERATE_ACTIVE, 91).  %% 运营活动
-define(LOG_TYPE_KILL_MONSTER, 92).  %% 杀死怪物
-define(LOG_TYPE_SOUL_CHANGE, 93).  %% 铸魂回收
-define(LOG_TYPE_BAPTIZ_CHANGE, 94).  %% 洗练转移
-define(LOG_TYPE_TASK_MAP, 95).  %% 宝图任务
-define(LOG_TYPE_EXAM, 96).  %% 答题
-define(LOG_TYPE_FUNCTION_NOTICE, 97).  %% 功能预告
-define(LOG_TYPE_ACTIVE_SERVICE_TYPE_STREN_SHOP, 98).  %% 开服活动强化折扣
-define(LOG_TYPE_ACTIVE_SERVICE_TYPE_MARK_SHOP, 99).  %% 开服活动印记折扣
-define(LOG_TYPE_HOLIDAY_CHANGE, 100).  %% 节日活动兑换
-define(LOG_TYPE_MYSTERY_SHOP_COIN_BUY, 101).  %% 金币购买神秘商人物品
-define(LOG_TYPE_MYSTERY_SHOP_JADE_BUY, 102).  %% 元宝购买神秘商人物品
-define(LOG_TYPE_MYSTERY_SHOP_GIFT_BUY, 103).  %% 绑元购买神秘商人物品
-define(LOG_TYPE_MOUNTS_COMPENSATE, 104).  %% 坐骑补偿
-define(LOG_TYPE_GUILD_CHALLENGE, 105).  %% 行会宣战
-define(LOG_TYPE_MERGE_ACTIVE_SHOP, 106).  %% 合服活动商店购买
-define(LOG_TYPE_MERGE_ACTIVE_SERVICE, 107).  %% 合服活动
-define(LOG_TYPE_SHOP_ONCE, 108).  %% 一生一次买
-define(LOG_TYPE_LOTTERY_BOX, 109).  %% 神皇秘境

%% ===================================================================
%% define
%% ===================================================================
