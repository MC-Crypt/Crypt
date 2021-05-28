execute in end:crypt run tp @e[type=ender_dragon,limit=1,tag=crypt] 0 175 0
scoreboard players set netheritepearch end_crypt 0
bossbar set minecraft:netherite_drag visible true
bossbar set minecraft:netherite_ghast visible false
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Nehterite Dragon","bold":true,"color":"black"},{"text":"] ","color":"#FF9F00"},{"text":"IM BACK","bold":true,"color":"#FF0300"}]