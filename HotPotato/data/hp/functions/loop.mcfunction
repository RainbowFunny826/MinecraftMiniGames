team join human @a[gamemode=adventure,tag=ingame,tag=!tnt]
team join tnt @a[gamemode=adventure,tag=ingame,tag=tnt]
function hp:prop
execute unless entity @a[gamemode=adventure,tag=ingame,tag=tnt] run function hp:random
scoreboard players remove tick time 1
scoreboard players operation seconds time = tick time
scoreboard players operation seconds time /= 20 time
execute if score tick time matches ..0 run effect give @a[gamemode=adventure,tag=ingame,tag=tnt] levitation 1 0 true
title @a[gamemode=adventure,tag=ingame,tag=tnt] actionbar [{"text": "TNT目前在你手上 "}, {"text": "剩余爆炸时间: "}, {"score":{"name":"seconds","objective":"time"},"color":"#FF0000","bold":true}, {"text": "秒"}]
title @a[gamemode=adventure,tag=ingame,tag=!tnt] actionbar [{"text": "TNT目前在 "}, {"selector": "@a[gamemode=adventure,tag=ingame,tag=tnt]"}, {"text": " 手上 "}, {"text": "剩余爆炸时间: "}, {"score":{"name":"seconds","objective":"time"},"color":"#FF0000","bold":true}, {"text": "秒"}]
title @a[gamemode=spectator,tag=ingdead] actionbar [{"text": "TNT目前在 "}, {"selector": "@a[gamemode=adventure,tag=ingame,tag=tnt]"}, {"text": " 手上 "}, {"text": "剩余爆炸时间: "}, {"score":{"name":"seconds","objective":"time"},"color":"#FF0000","bold":true}, {"text": "秒"}]
execute store result score only time if entity @a[gamemode=adventure,tag=ingame]
execute if score only time matches ..1 run function hp:win
