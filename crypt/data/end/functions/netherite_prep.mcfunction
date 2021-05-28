execute in end:crypt run kill @e[type=armor_stand,tag=crypt]
execute in end:crypt run summon end_crystal 3 170 3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in end:crypt run summon end_crystal -3 170 3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in end:crypt run summon end_crystal 3 170 -3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in end:crypt run summon end_crystal -3 170 -3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
scoreboard players set present end_crypt 1
scoreboard players set netheritedrag end_crypt 1
bossbar set netherite_drag visible true
bossbar set netherite_drag max 600
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Netherite Dragon","bold":true,"color":"black"},{"text":"]","color":"#FF9F00"},{"text":" You pick me? ","color":"#FF0300"},{"text":"FOOL!","bold":true,"color":"#FF0300"}]
schedule function end:netherite_drag 16s