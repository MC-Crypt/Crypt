tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Gold Dragon","bold":true,"color":"gold"},{"text":"]","color":"#FF9F00"},{"text":" Bru that hurts ","color":"#FF0300"},{"text":"OWW","bold":true,"color":"#FF0300"}]
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~ ~ ~ ~ ~8 ~ air
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,DropItem:0b,HurtEntities:1b,CustomName:'{"text":"AC320 INCOMING","color":"light_purple","bold":true}'}
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 0.5 0
scoreboard players set half end_crypt -1
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~2 ~-1 ~2 ~-2 ~-2 ~-2 minecraft:red_terracotta replace minecraft:grass_block
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run fill ~1 ~-1 ~1 ~-1 ~-2 ~-1 minecraft:yellow_terracotta replace red_terracotta
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-6 ~0.50 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,-0.3,0.0]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-5.2 ~3.50 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,-0.2,0.1]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-2.09 ~-5.2 ~2.00 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[-0.06,-0.2,0.1]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-2.09 ~-5.2 ~-0.97 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[-0.1,-0.2,-0.06]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-5.2 ~-2.50 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,-0.2,-0.1]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~3.09 ~-5.2 ~-1.00 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.06,-0.2,-0.1]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~3.10 ~-5.2 ~2.00 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.1,-0.2,0.06]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-3 ~5.69 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,-0.1,0.2]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-3.99 ~-3 ~3.10 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[-0.2,-0.1,0.2]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-4.00 ~-3 ~-2.09 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[-0.2,-0.1,-0.2]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~-3 ~-4.69 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,-0.1,-0.2]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~4.99 ~-3 ~-2.10 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.2,-0.1,-0.2]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~5.00 ~-3 ~3.09 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.2,-0.1,0.2]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~ ~6.50 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,0.0,0.3]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-4.69 ~ ~3.51 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[-0.3,0.0,0.3]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~-4.70 ~ ~-2.50 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[-0.3,0.0,-0.3]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~0.50 ~ ~-5.50 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.0,0.0,-0.3]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~5.69 ~ ~-2.51 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.3,0.0,-0.3]}
execute at @e[type=ender_dragon,tag=crypt] run summon minecraft:fireball ~5.69 ~ ~-2.51 {ExplosionPower:5,Item:{id:"minecraft:gold_block",Count:1b},power:[0.3,0.0,0.3]}
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command gold_half scheduling gold_halfp2","color": "green"}]
execute in end:crypt run summon blaze 13 172 13 {CustomNameVisible:1b,Health:40f,CustomName:'{"text":"Gold defender","color":"gold","bold":true}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:10}]}
execute in end:crypt run summon blaze -13 172 13 {CustomNameVisible:1b,Health:40f,CustomName:'{"text":"Gold defender","color":"gold","bold":true}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:10}]}
execute in end:crypt run summon blaze 13 172 -13 {CustomNameVisible:1b,Health:40f,CustomName:'{"text":"Gold defender","color":"gold","bold":true}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:10}]}
execute in end:crypt run summon blaze -13 172 -13 {CustomNameVisible:1b,Health:40f,CustomName:'{"text":"Gold defender","color":"gold","bold":true}',Attributes:[{Name:generic.max_health,Base:40},{Name:generic.attack_damage,Base:10}]}