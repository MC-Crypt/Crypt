effect give @e[distance=0..5,tag=!immune,type=#undeads] instant_health 1 2 true
effect give @e[distance=0..5,tag=!immune,type=!#undeads] instant_damage 1 2 true
particle explosion ~ ~1 ~ 0 0 0 1 2
playsound minecraft:entity.wither.break_block master @a ~ ~ ~ 2 2
kill @e[type=falling_block,distance=0..2,tag=hyperion]
fill ~3 ~3.5 ~3 ~-3 ~-2 ~-3 air replace light_blue_concrete