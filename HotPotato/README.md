# 函数文件功能
+ advancements
    + attack.json (被攻击时触发)
    + dead.json (获得漂浮效果时触发)
+ functions
    + attack.mcfunction (被攻击时执行)
    + dead.mcfunction (完成一轮后执行)
    + init.mcfunction (初始化函数)
    + loop.mcfunction (每刻执行)
    + prop.mcfunction (每刻执行 给予对应道具)
    + random.mcfunction (每轮执行)
    + remove.mcfunction (移除函数包)
    + win.mcfunction (完成一局后执行)
# 数据包使用方法
+ 需要玩家为冒险模式
+ 需要让玩家免受除玩家攻击外的所有伤害
+ 需要为即将开始的玩家添加ingame标签
+ 需要为每轮结束时的旁观者玩家切换为冒险模式
# 游戏玩法
+ 获得TNT的玩家需要在游戏时间内转移给其他玩家
+ 倒计时结束出仍然获得TNT的玩家出局
+ 每轮默认180秒
 
