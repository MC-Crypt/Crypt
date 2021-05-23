execute if score alive end_crypt matches 1 run kill @e[type=minecraft:falling_block,x=0,y=178,z=0,dx=1,dy=1,dz=1]
execute if score alive end_crypt matches 1 run kill @e[type=minecraft:falling_block,x=-40,y=175,z=-40,dx=80,dy=1,dz=80]
execute unless entity @e[type=ender_dragon,name="crypt"] if score alive end_crypt matches 1 if score startup end_crypt matches 0 run function end:dead
execute if score cryptdrag end_crypt matches 1 store result bossbar crypt_drag value run scoreboard players get hp end_crypt
execute if score irondrag end_crypt matches 1 store result bossbar iron_drag value run scoreboard players get hp end_crypt
execute if score golddrag end_crypt matches 1 store result bossbar gold_drag value run scoreboard players get hp end_crypt
execute if score diamonddrag end_crypt matches 1 store result bossbar diamond_drag value run scoreboard players get hp end_crypt
execute if score netheritedrag end_crypt matches 1 store result bossbar netherite_drag value run scoreboard players get hp end_crypt
execute store result score hp end_crypt as @e[type=ender_dragon,name="crypt"] run data get entity @s Health
execute if score hp end_crypt <= half end_crypt run function end:half
execute if entity @e[type=ender_dragon,limit=1,name="crypt",nbt={DragonPhase:6}] if score pearch end_crypt matches 0 run function end:pearch
execute if entity @e[type=ender_dragon,limit=1,name="crypt",nbt={DragonPhase:4}] if score pearch end_crypt matches 1 run scoreboard players set pearch end_crypt 0
execute if score irondrag end_crypt matches 1 if score half end_crypt matches -1 at @e[type=ender_dragon,name="crypt"] run tp @e[type=iron_golem,tag=prot1] ~5 ~-1 ~
execute if score irondrag end_crypt matches 1 if score half end_crypt matches -1 at @e[type=ender_dragon,name="crypt"] run tp @e[type=iron_golem,tag=prot2] ~-5 ~-1 ~
execute if score irondrag end_crypt matches 1 if score half end_crypt matches -1 at @e[type=ender_dragon,name="crypt"] run tp @e[type=iron_golem,tag=prot3] ~ ~-1 ~5
execute if score irondrag end_crypt matches 1 if score half end_crypt matches -1 at @e[type=ender_dragon,name="crypt"] run tp @e[type=iron_golem,tag=prot4] ~ ~-1 ~-5
execute if score present end_crypt matches 0 run particle minecraft:flame 0 171.4 0 1.7 0 1.7 0.02 50 normal
execute at @e[type=armor_stand,tag=dragmidas] as @e[type=armor_stand,tag=dragmidas] run tp ^ ^ ^1 
execute at @e[type=armor_stand,tag=dragmidas] run particle minecraft:explosion ~ ~ ~ 0 0 0 1 2
execute at @e[type=armor_stand,tag=dragmidas] run summon creeper ^ ^ ^-2 {Invulnerable:1b,NoAI:1b,ExplosionRadius:3b,Fuse:0}
execute unless block 13 172 13 minecraft:player_head if score blockdragonspawn end_crypt matches 0 run particle minecraft:composter 13 175 13 0 2 0 0 12 force
execute unless block -13 172 13 minecraft:player_head if score blockdragonspawn end_crypt matches 0 run particle minecraft:composter -13 175 13 0 2 0 0 12 force
execute unless block 13 172 -13 minecraft:player_head if score blockdragonspawn end_crypt matches 0 run particle minecraft:composter 13 175 -13 0 2 0 0 12 force
execute unless block -13 172 -13 minecraft:player_head if score blockdragonspawn end_crypt matches 0 run particle minecraft:composter -13 175 -13 0 2 0 0 12 force
execute if score hp end_crypt > zero end_crypt if score alive end_crypt matches 0 if score present end_crypt matches 1 run particle minecraft:spit 0 195 0 0 0 0 1 50 force
kill @e[x=-5,y=156,z=-176,dx=10,dy=1,dz=99,type=falling_block]
execute at @e[tag=armornpc,type=villager] as @p[distance=..3,scores={armornpc=0}] run function end:armornpc
execute at @e[tag=mayornpc,type=villager] as @p[distance=..2,scores={mayornpc=0}] run function end:mayornpc
execute at @e[type=armor_stand,tag=key_sheep] run summon item ~ ~ ~ {Age:5950,Health:10000,PickupDelay:32767,Motion:[0.0,1.0,0.0],Item:{id:"minecraft:diamond",Count:1b}}
execute if score alive end_crypt matches 0 if score present end_crypt matches 1 unless score hp end_crypt matches 1000 unless score end_drag end_crypt matches 1 run scoreboard players add hp end_crypt 1