advancement revoke @s only hp:dead
tag @s[gamemode=adventure,tag=ingame] remove tnt
tag @s[gamemode=adventure,tag=ingame] add ingdead
tag @s[gamemode=adventure] remove ingame
execute as @s[gamemode=adventure,tag=ingdead] run me 爆炸了
execute at @s[gamemode=adventure,tag=ingdead] run particle minecraft:explosion_emitter
playsound minecraft:entity.generic.explode master @s[gamemode=adventure,tag=ingdead]
item replace entity @a[gamemode=adventure,tag=ingdead] hotbar.4 with minecraft:air
gamemode spectator @s
title @s title "你死了!"
