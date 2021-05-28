execute if score cryptdrag end_crypt matches 1 run function minecraft:the_end_half
execute if score cryptdrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 1 From function half run command end_half and decided that it was crypt dragon","color": "green"}]
execute if score irondrag end_crypt matches 1 run function end:iron_half
execute if score irondrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 3 From function half command iron_half and decided that it was iron dragon","color": "green"}]
execute if score golddrag end_crypt matches 1 run function end:gold_half
execute if score golddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 5 From function half command gold_half and decided that it was gold dragon","color": "green"}]
execute if score diamonddrag end_crypt matches 1 run function end:diamond_half
execute if score diamonddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 7 From function half command gold_half and decided that it was diamond dragon","color": "green"}]
execute if score netheritedrag end_crypt matches 1 run function end:netherite_half
execute if score netheritedrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 9 From function half command gold_half and decided that it was netherite dragon","color": "green"}]
scoreboard players set half end_crypt -1