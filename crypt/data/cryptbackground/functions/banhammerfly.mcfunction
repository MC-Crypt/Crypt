tellraw @s ["",{"text":"Used ability:","bold":true,"color":"gold"},{"text":" BAN HAMMER","color":"dark_gray"}]
tp @s ^ ^ ^-2
particle flame ~ ~ ~ 0 0 0 0.5 5
playsound entity.villager.ambient hostile @a ~ ~ ~ 2 1 1
execute unless block ~ ~ ~ air run function end:godaxe
execute unless block ~ ~ ~ air run kill @s
execute unless block ~ ~-1 ~ air run function end:godaxe
execute unless block ~ ~-1 ~ air run kill @s
execute unless block ^ ^ ^1 air run function end:godaxe
execute unless block ^ ^ ^1 air run kill @s
execute unless block ^ ^-1 ^1 air run function end:godaxe
execute unless block ^ ^-1 ^1 air run kill @s