execute as @a[gamemode=adventure,tag=ingame] run me 胜利
item replace entity @a[gamemode=adventure,tag=ingame] hotbar.4 with minecraft:air
tag @a[gamemode=adventure] remove ingame
tag @a[gamemode=spectator] remove ingdead
tag @a[gamemode=adventure] remove tnt
team empty human
team empty tnt