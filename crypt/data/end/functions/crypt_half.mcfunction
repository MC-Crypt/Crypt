tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Crypt Dragon","bold":true,"color":"light_purple"},{"text":"]","color":"#FF9F00"},{"text":" ach thats not cool ","color":"#FF0300"}]
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~ ~ ~ ~ ~8 ~ air
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run summon creeper ~ ~7 ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,powered:1b,ExplosionRadius:2b,Fuse:35,ignited:1b,Tags:["bomb"],CustomName:'{"text":"AC3130 INCOMING","color":"light_purple","bold":true}'}
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] as @a run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 0.5 0
scoreboard players set half end_crypt -1
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~2 ~-1 ~2 ~-2 ~-2 ~-2 minecraft:red_terracotta replace minecraft:grass_block
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~1 ~-1 ~1 ~-1 ~-2 ~-1 minecraft:white_terracotta replace red_terracotta
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-6 ~0.50 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,-0.03,0.0]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-5.2 ~3.50 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,-0.02,0.01]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-2.09 ~-5.2 ~2.00 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[-0.006,-0.02,0.01]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-2.09 ~-5.2 ~-0.97 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[-0.01,-0.02,-0.006]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-5.2 ~-2.50 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,-0.02,-0.01]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~3.09 ~-5.2 ~-1.00 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.006,-0.2,-0.01]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~3.10 ~-5.2 ~2.00 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.01,-0.02,0.006]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-3 ~5.69 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,-0.01,0.02]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-3.99 ~-3 ~3.10 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[-0.02,-0.01,0.02]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-4.00 ~-3 ~-2.09 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[-0.02,-0.01,-0.02]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-3 ~-4.69 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,-0.01,-0.02]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~4.99 ~-3 ~-2.10 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.02,-0.01,-0.02]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~5.00 ~-3 ~3.09 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.02,-0.01,0.02]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~ ~6.50 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,0.0,0.03]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-4.69 ~ ~3.51 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[-0.03,0.0,0.03]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-4.70 ~ ~-2.50 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[-0.03,0.0,-0.03]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~ ~-5.50 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.0,0.0,-0.03]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~5.69 ~ ~-2.51 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.03,0.0,-0.03]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~5.69 ~ ~-2.51 {ExplosionPower:2,Item:{id:"minecraft:ender_pearl",Count:1b},power:[0.03,0.0,0.03]}
execute at @e[type=ender_dragon,tag=crypt] run particle minecraft:explosion_emitter ~ ~ ~ 3 2 3 1 10 force
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command crypt_half this has no other external links","color": "green"}]