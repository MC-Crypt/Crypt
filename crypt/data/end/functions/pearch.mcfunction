execute if score cryptdrag end_crypt matches 1 run function minecraft:the_end_pearch
execute if score irondrag end_crypt matches 1 run function end:iron_pearch
execute if score golddrag end_crypt matches 1 run function end:gold_pearch
execute if score diamonddrag end_crypt matches 1 run function end:diamond_pearch
execute if score netheritedrag end_crypt matches 1 run function end:netherite_pearch
execute unless score irondrag end_crypt matches 1 run function end:crystalsummon
scoreboard players set pearch end_crypt 1