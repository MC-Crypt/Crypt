execute in minecraft:the_end run fill 2 169 -63 -2 162 -65 air replace bedrock
execute in minecraft:the_end run fill 3 169 -63 3 162 -64 bedrock replace minecraft:air
execute in minecraft:the_end run fill -3 169 -63 -3 162 -64 bedrock replace minecraft:air
execute in minecraft:the_end run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in minecraft:the_end run particle minecraft:large_smoke 0 165 -63.5 2 3 0.5 0 50
schedule function end:doorclosep2 20t
tellraw @a {"text": "The gates slam shut","color":"red"}