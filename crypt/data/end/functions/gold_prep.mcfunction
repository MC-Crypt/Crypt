execute in end:crypt run kill @e[type=armor_stand,tag=crypt]
execute in end:crypt run summon end_crystal 3 170 3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in end:crypt run summon end_crystal -3 170 3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in end:crypt run summon end_crystal 3 170 -3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
execute in end:crypt run summon end_crystal -3 170 -3 {Invulnerable:1b,ShowBottom:0b,BeamTarget:{X:0,Y:205,Z:0},Tags:["crypt"]}
scoreboard players set present end_crypt 1
scoreboard players set golddrag end_crypt 1
bossbar set gold_drag visible true
bossbar set crypt_drag visible false
bossbar set gold_drag max 300
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Gold Dragon","bold":true,"color":"yellow"},{"text":"]","color":"#FF9F00"},{"text":" Ha ha pityful ","color":"#FF0300"},{"text":"Mortals","bold":true,"color":"#FF0300"}]
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command gold_prep this has no other external links wating for gaurds to die to release dragon. releasing dragon command is in tick","color": "green"}]
schedule function end:gold_drag 16s 