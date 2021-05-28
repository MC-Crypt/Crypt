scoreboard players set ironpearch end_crypt 0 
data merge entity @e[type=ender_dragon,limit=1,tag=crypt] {DragonPhase:1}
execute if score irondrag end_crypt matches 1 run tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Iron Dragon","bold":true,"color":"gray"},{"text":"] ","color":"#FF9F00"},{"text":"NOOOOOO MY GOONS","bold":true,"color":"#FF0300"}]
execute if score netheritedrag end_crypt matches 1 run tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Netherite Dragon","bold":true,"color":"gray"},{"text":"] ","color":"#FF9F00"},{"text":"Well good work","bold":true,"color":"#FF0300"}]
data merge entity @e[type=ender_dragon,limit=1,tag=crypt] {Invulnerable:0b}
execute in end:crypt run tp @e[type=ender_dragon,limit=1,tag=crypt] 0 175 0
execute if score netheritedrag end_crypt matches 1 run bossbar set minecraft:netherite_drag visible true
bossbar set minecraft:netherite_ghast visible false