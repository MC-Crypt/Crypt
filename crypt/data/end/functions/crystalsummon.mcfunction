scoreboard players set crystallev end_crypt 10
kill @e[type=end_crystal,tag=precrystal]
summon end_crystal -35 184 -35 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal1"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal1] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal1] UUID[0]
tag @e[type=end_crystal,tag=crystal1] add precrystal
summon end_crystal -45 181 0 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal2"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal2] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal2] UUID[0]
tag @e[type=end_crystal,tag=crystal2] add precrystal
summon end_crystal -35 179 35 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal3"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal3] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal3] UUID[0]
tag @e[type=end_crystal,tag=crystal3] add precrystal
summon end_crystal 0 191 45 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal4"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal4] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal4] UUID[0]
tag @e[type=end_crystal,tag=crystal4] add precrystal
summon end_crystal 33 187 35 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal5"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal5] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal5] UUID[0]
tag @e[type=end_crystal,tag=crystal5] add precrystal
summon end_crystal 45 186 0 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal6"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal6] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal6] UUID[0]
tag @e[type=end_crystal,tag=crystal6] add precrystal
summon end_crystal 35 181 -35 {Invulnerable:0b,ShowBottom:0b,Tags:["crystal7"]}
execute store result score @e[type=end_crystal,limit=1,tag=crystal7] uuid run data get entity @e[type=minecraft:end_crystal,limit=1,tag=crystal7] UUID[0]
tag @e[type=end_crystal,tag=crystal7] add precrystal
execute as @e[type=end_crystal,tag=precrystal] run execute if score @s uuid > zero end_crypt run kill @s
scoreboard players reset @e uuid