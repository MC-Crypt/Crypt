execute in minecraft:the_end run kill @e[type=armor_stand,tag=crypt]
execute in minecraft:the_end run summon end_crystal 3 170 3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in minecraft:the_end run summon end_crystal -3 170 3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in minecraft:the_end run summon end_crystal 3 170 -3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in minecraft:the_end run summon end_crystal -3 170 -3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
scoreboard players set present end_crypt 1
scoreboard players set irondrag end_crypt 1
bossbar set iron_drag visible true
bossbar set crypt_drag visible false
bossbar set iron_drag max 200
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Iron Dragon","bold":true,"color":"gray"},{"text":"]","color":"#FF9F00"},{"text":" You pick me? ","color":"#FF0300"},{"text":"FOOL!","bold":true,"color":"#FF0300"}]
schedule function end:iron_drag 16s