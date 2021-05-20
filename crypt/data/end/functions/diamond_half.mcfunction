tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Crypt Dragon","bold":true,"color":"gray"},{"text":"]","color":"#FF9F00"},{"text":" ach thats not cool ","color":"#FF0300"}]
execute at @a run fill ~ ~ ~ ~ ~8 ~ air
execute at @a run summon creeper ~ ~7 ~ {NoGravity:0b,Silent:1b,Invulnerable:1b,powered:1b,ExplosionRadius:2b,Fuse:35,ignited:1b,Tags:["bomb"],CustomName:'{"text":"AC3130 INCOMING","color":"light_purple","bold":true}'}
execute at @a as @a run playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 0.5 0
scoreboard players set half end_crypt -1
execute at @a run fill ~2 ~-1 ~2 ~-2 ~-2 ~-2 minecraft:red_terracotta replace minecraft:grass_block
execute at @a run fill ~1 ~-1 ~1 ~-1 ~-2 ~-1 minecraft:white_terracotta replace red_terracotta
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command end_half this has no other external links","color": "green"}]