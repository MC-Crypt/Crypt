execute in end:crypt run fill -1 169 -64 1 162 -64 air replace minecraft:bedrock
execute in end:crypt run fill 1 169 -63 1 162 -63 bedrock replace minecraft:air
execute in end:crypt run fill -1 169 -63 -1 162 -63 bedrock replace minecraft:air
execute in end:crypt run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in end:crypt run particle minecraft:large_smoke 0 165 -63.5 2 3 0.5 0 50
schedule function end:dooropenp5 30t