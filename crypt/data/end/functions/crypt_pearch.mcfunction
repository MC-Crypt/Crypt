execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run summon creeper ~ ~7 ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,powered:1b,ExplosionRadius:2b,Fuse:35,ignited:1b,Tags:["bomb"],CustomName:'{"text":"AC3130 INCOMING","color":"light_purple","bold":true}'}
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 0.5 0
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~2 ~-1 ~2 ~-2 ~-2 ~-2 minecraft:red_terracotta replace minecraft:grass_block
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~1 ~-1 ~1 ~-1 ~-2 ~-1 minecraft:white_terracotta replace red_terracotta
scoreboard players set pearch end_crypt 1
execute as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run playsound minecraft:entity.evoker.celebrate master @s ~ ~ ~ 2 0.7
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Crypt Dragon","bold":true,"color":"light_purple"},{"text":"]","color":"#FF9F00"},{"text":" PREAPARE TO PERISH","color":"#FF0300"}]