execute in end:crypt if score cryptdrag end_crypt matches 1 run function end:crypt_dead
execute in end:crypt if score cryptrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 1 From function dead ran command end_dead decided that it was end dragon","color": "green"}]
execute in end:crypt if score irondrag end_crypt matches 1 run function end:iron_dead
execute in end:crypt if score irondrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 3 From function dead ran command iron_dead decided that it was iron dragon","color": "green"}]
execute in end:crypt if score golddrag end_crypt matches 1 run function end:gold_dead
execute in end:crypt if score golddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 5 From function dead ran command gold_dead decided that it was gold dragon","color": "green"}]
execute in end:crypt if score diamonddrag end_crypt matches 1 run function end:diamond_dead
execute in end:crypt if score diamonddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 3 From function dead ran command iron_dead decided that it was iron dragon","color": "green"}]
execute in end:crypt if score netheritedrag end_crypt matches 1 run function end:netherite_dead
execute in end:crypt if score netheritedrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 5 From function dead ran command gold_dead decided that it was gold dragon","color": "green"}]
execute unless entity @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_purple"},{"text":"]","bold":true,"color":"gold"},{"text":" You failed ","bold":true,"color":"dark_green"},{"text":"HAHA FOOL","bold":true,"color":"dark_red"}]
execute as @a run function music:dragons_rage/stop
scoreboard players set hp end_crypt 0
scoreboard players set half end_crypt -1
scoreboard players set regenworld end_crypt 1
scoreboard players set present end_crypt 0
kill @e[tag=key_sheep]
function end:dooropen
kill @e[tag=crypt]
execute in end:crypt run setblock 1 171 1 minecraft:end_stone_brick_wall
execute in end:crypt run setblock -1 171 1 minecraft:end_stone_brick_wall
execute in end:crypt run setblock 1 171 -1 minecraft:end_stone_brick_wall
execute in end:crypt run setblock -1 171 -1 minecraft:end_stone_brick_wall