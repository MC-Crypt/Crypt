execute if score irondrag end_crypt matches 1 unless entity @e[type=zombie,tag=iron] run function end:iron_pearch_stop
execute if score netheritedrag end_crypt matches 1 unless entity @e[type=ghast,tag=iron] run function end:iron_pearch_stop
data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:7}
execute if score netheritedrag end_crypt matches 1 in end:crypt run tp @e[type=ender_dragon,limit=1,tag=crypt] 0 70 0
execute if score irondrag end_crypt matches 1 at @e[type=zombie,tag=iron] run summon item ~ ~ ~ {Age:5950,Health:10000,PickupDelay:32767,Motion:[0.0,1.0,0.0],Item:{id:"minecraft:iron_ingot",Count:1b}}