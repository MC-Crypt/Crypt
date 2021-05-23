execute unless entity @e[type=zombie,tag=iron] run function end:iron_pearch_stop
data merge entity @e[type=ender_dragon,limit=1,tag=crypt] {DragonPhase:5}
execute at @e[type=zombie,tag=iron] run summon item ~ ~ ~ {Age:5950,Health:10000,PickupDelay:32767,Motion:[0.0,1.0,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}