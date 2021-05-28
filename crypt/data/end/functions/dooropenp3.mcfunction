execute in minecraft:the_end run fill 0 169 -64 0 162 -64 air replace bedrock
execute in minecraft:the_end run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in minecraft:the_end run particle minecraft:large_smoke 0 165 -63.5 2 3 0.5 0 50
schedule function end:dooropenp4 30t