execute in minecraft:overworld run fill 2 69 2 -2 2 -2 minecraft:end_stone
execute in minecraft:overworld run setblock -2 69 1 minecraft:end_portal_frame[facing=east]
execute in minecraft:overworld run setblock -2 69 -1 minecraft:end_portal_frame[facing=east]
execute in minecraft:overworld run setblock -1 69 2 minecraft:end_portal_frame[facing=north]
execute in minecraft:overworld run setblock 1 69 2 minecraft:end_portal_frame[facing=north]
execute in minecraft:overworld run setblock 2 69 1 minecraft:end_portal_frame[facing=west]
execute in minecraft:overworld run setblock 2 69 -1 minecraft:end_portal_frame[facing=west]
execute in minecraft:overworld run setblock -1 69 -2 minecraft:end_portal_frame[facing=south]
execute in minecraft:overworld run setblock 1 69 -2 minecraft:end_portal_frame[facing=south]
execute in minecraft:overworld run fill 1 68 -1 -1 68 1 lava
execute in minecraft:overworld run fill -1 69 -1 1 69 1 air
execute in minecraft:overworld run fill -2 70 -2 2 255 2 air
tellraw @a {"text": "The end portal has been made at 0 69 0","color": "blue","bold": true}
scoreboard objectives add end_crypt dummy ["",{"text":":","bold":true,"underlined":true,"obfuscated":true,"color":"#A200FF"},{"text":" DEBUG ","bold":true,"underlined":true,"color":"#A200FF"},{"text":":","bold":true,"underlined":true,"obfuscated":true,"color":"#A200FF"}]
scoreboard objectives add end_gui trigger ["",{"text":":","bold":true,"underlined":true,"obfuscated":true,"color":"#A200FF"},{"text":" GUI ","bold":true,"underlined":true,"color":"#A200FF"},{"text":":","bold":true,"underlined":true,"obfuscated":true,"color":"#A200FF"}]
scoreboard players set present end_crypt 0
bossbar add crypt_drag ["",{"text":":","bold":true,"obfuscated":true,"color":"#FFD300"},{"text":" ","bold":true,"color":"dark_blue"},{"text":"Crypt dragon","bold":true,"underlined":true,"color":"#8D03C5"},{"text":" :","bold":true,"obfuscated":true,"color":"#FFD300"}]
bossbar set minecraft:crypt_drag color purple
bossbar set minecraft:crypt_drag style notched_6
bossbar add iron_drag ["",{"text":":","bold":true,"obfuscated":true,"color":"#8D03C5"},{"text":" ","bold":true,"color":"dark_blue"},{"text":"Iron dragon","bold":true,"underlined":true,"color":"#c6c6c6"},{"text":" :","bold":true,"obfuscated":true,"color":"#8D03C5"}]
bossbar set minecraft:iron_drag color white
bossbar set minecraft:iron_drag style notched_10
bossbar add gold_drag ["",{"text":":","bold":true,"obfuscated":true,"color":"dark_purple"},{"text":" ","bold":true,"color":"dark_purple"},{"text":"Gold Dragon","bold":true,"underlined":true,"color":"gold"},{"text":" :","bold":true,"obfuscated":true,"color":"dark_purple"}]
bossbar set minecraft:gold_drag color yellow
bossbar set minecraft:gold_drag style notched_10
bossbar add diamond_drag ["",{"text":":","bold":true,"obfuscated":true,"color":"dark_purple"},{"text":" ","bold":true,"color":"dark_purple"},{"text":"Diamond Dragon","bold":true,"underlined":true,"color":"dark_blue"},{"text":" :","bold":true,"obfuscated":true,"color":"dark_purple"}]
bossbar set minecraft:diamond_drag color blue
bossbar set minecraft:diamond_drag style notched_12
bossbar add netherite_drag ["",{"text":":","bold":true,"obfuscated":true,"color":"dark_purple"},{"text":" ","bold":true,"color":"dark_purple"},{"text":"NETHERITE DRAGON","bold":true,"underlined":true,"color":"#6D4F00"},{"text":" :","bold":true,"obfuscated":true,"color":"dark_purple"}]
bossbar set minecraft:netherite_drag color red
bossbar set minecraft:netherite_drag style notched_20
scoreboard players set zero end_crypt 0
scoreboard objectives add specialarrow dummy {"text":"Special arrow debug","color":"purple"}
scoreboard players set present end_crypt 0
scoreboard players set alive end_crypt 0
scoreboard players set blockdragspawn end_crypt 0
scoreboard objectives add cooldown dummy {"text": "Cooldown"}
scoreboard objectives add rightclick minecraft.used:minecraft.warped_fungus_on_a_stick 
scoreboard players set healingsmoke end_crypt 75
scoreboard objectives add armornpc dummy
scoreboard objectives add crouching minecraft.custom:minecraft.sneak_time
scoreboard objectives add crouchconfirm dummy
scoreboard players set lvl1jump armornpc 20
scoreboard players set lvl2jump armornpc 40
scoreboard players set lvl3jump armornpc 60
scoreboard players set lvl4jump armornpc 80
scoreboard objectives add smortmath dummy
scoreboard players set crystllev end_crypt 0
scoreboard objectives add uuid dummy
scoreboard players set keycooldown smortmath 0
scoreboard players set cooldown smortmath 0