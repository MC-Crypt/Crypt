execute in minecraft:the_end run fill 1 169 -64 1 162 -64 bedrock replace air
execute in minecraft:the_end run fill -1 169 -64 -1 162 -64 bedrock replace air
execute in minecraft:the_end run fill 1 169 -63 1 162 -63 air replace bedrock
execute in minecraft:the_end run fill -1 169 -63 -1 162 -63 air replace bedrock
execute in minecraft:the_end run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in minecraft:the_end run particle minecraft:large_smoke 0 165 -63.5 2 3 0.5 0 50
schedule function end:doorclosep5 10t