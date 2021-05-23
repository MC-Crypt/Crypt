scoreboard players set ironpearch end_crypt 0 
data merge entity @e[type=ender_dragon,limit=1,tag=crypt] {DragonPhase:1}
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Iron Dragon","bold":true,"color":"gray"},{"text":"] ","color":"#FF9F00"},{"text":"NOOOOOO MY GOONS","bold":true,"color":"#FF0300"}]
data merge entity @e[type=ender_dragon,limit=1,tag=crypt] {Invulnerable:0b}