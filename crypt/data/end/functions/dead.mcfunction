execute if score cryptdrag end_crypt matches 1 run function end:crypt_dead
execute if score cryptrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 1 From function dead ran command end_dead decided that it was end dragon","color": "green"}]
execute if score irondrag end_crypt matches 1 run function end:iron_dead
execute if score irondrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 3 From function dead ran command iron_dead decided that it was iron dragon","color": "green"}]
execute if score golddrag end_crypt matches 1 run function end:gold_dead
execute if score golddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 5 From function dead ran command gold_dead decided that it was gold dragon","color": "green"}]
execute if score diamonddrag end_crypt matches 1 run function end:diamond_dead
execute if score diamonddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 3 From function dead ran command iron_dead decided that it was iron dragon","color": "green"}]
execute if score netheritedrag end_crypt matches 1 run function end:netherite_dead
execute if score netheritedrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 5 From function dead ran command gold_dead decided that it was gold dragon","color": "green"}]
execute as @a run function music:dragons_rage/stop
scoreboard players set hp end_crypt 0
scoreboard players set half end_crypt -1
scoreboard players set regenworld end_crypt 1
scoreboard players set present end_crypt 0
kill @e[tag=key_sheep]
function end:dooropen
kill @e[tag=crypt]