tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Iron Dragon","bold":true,"color":"gray"},{"text":"]","color":"#FF9F00"},{"text":" Bru that hurts ","color":"#FF0300"},{"text":"OWW","bold":true,"color":"#FF0300"}]
execute at @a run fill ~ ~ ~ ~ ~8 ~ air
execute at @a run summon falling_block ~ ~7 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:1,DropItem:0b,HurtEntities:1b,CustomName:'{"text":"AC3130 INCOMING","color":"light_purple","bold":true}'}
execute at @a as @a run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 0.5 0
scoreboard players set half end_crypt -1
execute at @a run fill ~2 ~-1 ~2 ~-2 ~-2 ~-2 minecraft:red_terracotta replace minecraft:grass_block
execute at @a run fill ~1 ~-1 ~1 ~-1 ~-2 ~-1 minecraft:white_terracotta replace red_terracotta
execute at @e[type=ender_dragon,name="crypt"] run summon iron_golem ~5 ~ ~ {NoGravity:1b,PersistenceRequired:1b,PlayerCreated:0b,Attributes:[{Name:"generic.knockback_resistance",Base:100},{Name:"generic.movement_speed",Base:0}],Tags:["prot1"],NoAI:1b,Invulnerable:1b}
execute at @e[type=ender_dragon,name="crypt"] run summon iron_golem ~-5 ~ ~ {NoGravity:1b,PersistenceRequired:1b,PlayerCreated:0b,Attributes:[{Name:"generic.knockback_resistance",Base:100},{Name:"generic.movement_speed",Base:0}],Tags:["prot2"],NoAI:1b,Invulnerable:1b}
execute at @e[type=ender_dragon,name="crypt"] run summon iron_golem ~ ~ ~5 {NoGravity:1b,PersistenceRequired:1b,PlayerCreated:0b,Attributes:[{Name:"generic.knockback_resistance",Base:100},{Name:"generic.movement_speed",Base:0}],Tags:["prot3"],NoAI:1b,Invulnerable:1b}
execute at @e[type=ender_dragon,name="crypt"] run summon iron_golem ~5 ~ ~-5 {NoGravity:1b,PersistenceRequired:1b,PlayerCreated:0b,Attributes:[{Name:"generic.knockback_resistance",Base:100},{Name:"generic.movement_speed",Base:0}],Tags:["prot4"],NoAI:1b,Invulnerable:1b}