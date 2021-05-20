execute in end:crypt run fill 0 162 -64 0 169 -64 bedrock replace air
execute in end:crypt run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in end:crypt run particle minecraft:large_smoke 0 165 -65 2 3 0 0 50
schedule function end:doorclosep6 10t