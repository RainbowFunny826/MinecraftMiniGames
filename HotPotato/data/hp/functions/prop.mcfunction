effect give @a[gamemode=adventure,tag=ingame,tag=tnt] speed 1 1 true
effect give @a[gamemode=adventure,tag=ingame,tag=tnt] jump_boost 1 1 true
effect give @a[gamemode=adventure,tag=ingame] glowing 1 0 true
effect give @a[gamemode=adventure,tag=ingame,tag=!tnt] speed 1 0 true
item replace entity @a[gamemode=adventure,tag=ingame,tag=!tnt] hotbar.4 with minecraft:stick{Unbreakable:1b,display:{Name:'["击退棒"]',Lore:['["击退棒"]']},Enchantments:[{id:"minecraft:knockback",lvl:1s}]}
item replace entity @a[gamemode=adventure,tag=ingame,tag=tnt] hotbar.4 with minecraft:tnt{Unbreakable:1b,display:{Name:'["TNT"]',Lore:['["快丢掉手中的炸弹!!!"]']},Enchantments:[{id:"minecraft:knockback",lvl:2s}]}
