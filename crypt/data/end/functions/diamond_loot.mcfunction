tellraw @a[tag=debug] ["",{"text":"players: "},{"score":{"name":"players","objective":"end_crypt"}}]
execute unless score players end_crypt matches 0 run scoreboard players remove players end_crypt 1
execute in minecraft:the_end if score players end_crypt >= zero end_crypt if block 1 172 1 chest if block 1 172 -1 chest if block -1 172 -1 chest unless block -1 172 1 chest run setblock -1 172 1 chest{LootTable:"crypt:blocks/diamond",CustomName:'{"text":"Diamond dragon loot","color":"blue","bold":true}'} destroy
execute in minecraft:the_end if score players end_crypt >= zero end_crypt if block 1 172 1 chest if block 1 172 -1 chest unless block -1 172 -1 chest run setblock -1 172 -1 chest{LootTable:"crypt:blocks/diamond",CustomName:'{"text":"Diamond dragon loot","color":"blue","bold":true}'} destroy
execute in minecraft:the_end if score players end_crypt >= zero end_crypt if block 1 172 1 chest unless block 1 172 -1 chest run setblock 1 172 -1 chest{LootTable:"crypt:blocks/diamond",CustomName:'{"text":"Diamond dragon loot","color":"blue","bold":true}'} destroy
execute in minecraft:the_end if score players end_crypt >= zero end_crypt unless block 1 172 1 chest run setblock 1 172 1 chest{LootTable:"crypt:blocks/diamond",CustomName:'{"text":"Diamond dragon loot","color":"blue","bold":true}'} destroy
execute in minecraft:the_end if block -1 172 1 chest run scoreboard players set players end_crypt 0
execute unless score players end_crypt matches 0 run schedule function end:diamond_loot 5t