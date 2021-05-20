execute at @s run particle minecraft:heart ~4.5 ~1 ~0.5 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-4.5 ~1 ~-0.5 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~4.42 ~1 ~0.47 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-4.42 ~1 ~-0.47 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~4.2 ~1 ~-1.21 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-4.2 ~1 ~1.21 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~3.83 ~1 ~-2 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-3.83 ~1 ~2 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~3.33 ~1 ~3.71 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-3.33 ~1 ~-3.71 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~2.71 ~1 ~-3.33 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-2.71 ~1 ~3.33 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~2 ~1 ~-3.83 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-2 ~1 ~3.83 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~1.21 ~1 ~-4.2 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-1.21 ~1 ~4.2 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~0.37 ~1 ~-4.42 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-0.37 ~1 ~4.42 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~0.5 ~1 ~-4.5 0 0 0 0 1 force
execute at @s run particle minecraft:heart ~-0.5 ~1 ~4.5 0 0 0 0 1 force
scoreboard players add @s cooldown 1
execute if score @s cooldown matches 100 run execute as @p run function crypt:give_totem
particle minecraft:campfire_cosy_smoke ~ ~2 ~ 0 0 0 0.1 1
execute if score @s cooldown > healingsmoke end_crypt run particle minecraft:smoke ~ ~2 ~ 0 0 0 0.1 20
execute if score @s cooldown > healingsmoke end_crypt run particle minecraft:flame ~ ~2 ~ 0 0 0 0.1 20
execute if score @s cooldown matches 100 run kill @e[type=armor_stand,distance=..0.1]