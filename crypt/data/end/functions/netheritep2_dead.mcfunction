scoreboard players set netheritedrag end_crypt 0
tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_green"},{"text":"]","bold":true,"color":"gold"},{"text":" Good fight congratulations but later my master will give you MORE.","bold":true,"color":"dark_purple"}]
scoreboard players set present end_crypt 0
scoreboard players set alive end_crypt 0
scoreboard players set regenworld end_crypt 1
bossbar set tim visible false
execute as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run scoreboard players add players end_crypt 1
data merge block 1 172 1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in minecraft:the_end run setblock 1 172 1 air
data merge block -1 172 1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in minecraft:the_end run setblock -1 172 1 air
data merge block 1 172 -1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in minecraft:the_end run setblock 1 172 -1 air
data merge block -1 172 -1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in minecraft:the_end run setblock -1 172 -1 air
execute in minecraft:the_end run function end:netherite_loot
scoreboard players set tim end_crypt 0
scoreboard players set hp end_crypt 0
scoreboard players set half end_crypt -1
scoreboard players set present end_crypt 0
function end:open