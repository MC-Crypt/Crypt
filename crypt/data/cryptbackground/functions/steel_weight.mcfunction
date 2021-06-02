execute at @s run particle block anvil ~4.5 ~1 ~0.5 0 0 0 0 1 force
execute at @s run particle block anvil ~-4.5 ~1 ~-0.5 0 0 0 0 1 force
execute at @s run particle block anvil ~4.42 ~1 ~0.47 0 0 0 0 1 force
execute at @s run particle block anvil ~-4.42 ~1 ~-0.47 0 0 0 0 1 force
execute at @s run particle block anvil ~4.2 ~1 ~-1.21 0 0 0 0 1 force
execute at @s run particle block anvil ~-4.2 ~1 ~1.21 0 0 0 0 1 force
execute at @s run particle block anvil ~3.83 ~1 ~-2 0 0 0 0 1 force
execute at @s run particle block anvil ~-3.83 ~1 ~2 0 0 0 0 1 force
execute at @s run particle block anvil ~3.33 ~1 ~3.71 0 0 0 0 1 force
execute at @s run particle block anvil ~-3.33 ~1 ~-3.71 0 0 0 0 1 force
execute at @s run particle block anvil ~2.71 ~1 ~-3.33 0 0 0 0 1 force
execute at @s run particle block anvil ~-2.71 ~1 ~3.33 0 0 0 0 1 force
execute at @s run particle block anvil ~2 ~1 ~-3.83 0 0 0 0 1 force
execute at @s run particle block anvil ~-2 ~1 ~3.83 0 0 0 0 1 force
execute at @s run particle block anvil ~1.21 ~1 ~-4.2 0 0 0 0 1 force
execute at @s run particle block anvil ~-1.21 ~1 ~4.2 0 0 0 0 1 force
execute at @s run particle block anvil ~0.37 ~1 ~-4.42 0 0 0 0 1 force
execute at @s run particle block anvil ~-0.37 ~1 ~4.42 0 0 0 0 1 force
execute at @s run particle block anvil ~0.5 ~1 ~-4.5 0 0 0 0 1 force
execute at @s run particle block anvil ~-0.5 ~1 ~4.5 0 0 0 0 1 force
scoreboard players set @s cooldown 120
playsound minecraft:block.anvil.land master @a ~ ~ ~ 0.2 0
tellraw @s ["",{"text":"Used ability:","bold":true,"color":"gold"},{"text":" Steel weight","color":"dark_gray"}]
effect give @e[distance=1..10] slowness 10 255 true
effect give @e[distance=1..10] jump_boost 10 255 true