execute in minecraft:the_end run fill 1 169 -65 2 162 -65 air replace bedrock
execute in minecraft:the_end run fill -1 169 -65 -2 162 -65 air replace minecraft:bedrock
execute in minecraft:the_end run fill 1 169 -65 2 162 -65 air replace bedrock
execute in minecraft:the_end run fill -2 169 -64 2 162 -64 minecraft:bedrock replace air
execute in minecraft:the_end run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in minecraft:the_end run particle minecraft:large_smoke 0 165 -65 2 3 0 0 50
schedule function end:dooropenp3 30t