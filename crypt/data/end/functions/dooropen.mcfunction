execute in minecraft:the_end run fill 3 169 -65 -3 162 -65 bedrock replace air
execute at @e[type=sheep,tag=key_sheep] run playsound block.note_block.bell block @a ~ ~ ~
execute in minecraft:the_end run playsound minecraft:block.anvil.land block @a 0 164 -64 2 0
execute in minecraft:the_end run fill 3 169 -64 -3 162 -63 air replace bedrock
execute in minecraft:the_end run particle minecraft:large_smoke 0 165 -65 2 3 0 0 50
kill @e[type=armor_stand,tag=key_sheep,limit=1,sort=nearest]
tellraw @a {"text": "The gates creak open","color":"green"}
execute if score present end_crypt matches 1 run schedule function end:doorclose 20s 
schedule function end:dooropenp1 30t
kill @e[tag=key_sheep]