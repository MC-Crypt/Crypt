tellraw @a {"text": "LAG INCOMING regening world", "bold": true, "color": "yellow"}
schedule function end:startp1 10t
scoreboard players set on end_crypt 1
kill @e[tag=crypt]
title @a title {"text": "regerating world","color":"red"}
data merge block 1 172 1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in end:crypt run setblock 1 172 1 air
data merge block -1 172 1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in end:crypt run setblock -1 172 1 air
data merge block 1 172 -1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in end:crypt run setblock 1 172 -1 air
data merge block -1 172 -1 {Items:[{Slot:0b,id:"minecraft:air",Count:1b},{Slot:1b,id:"minecraft:air",Count:1b},{Slot:2b,id:"minecraft:air",Count:1b},{Slot:3b,id:"minecraft:air",Count:1b},{Slot:4b,id:"minecraft:air",Count:1b},{Slot:5b,id:"minecraft:air",Count:1b},{Slot:6b,id:"minecraft:air",Count:1b},{Slot:7b,id:"minecraft:air",Count:1b},{Slot:8b,id:"minecraft:air",Count:1b},{Slot:9b,id:"minecraft:air",Count:1b},{Slot:10b,id:"minecraft:air",Count:1b},{Slot:11b,id:"minecraft:air",Count:1b},{Slot:12b,id:"minecraft:air",Count:1b},{Slot:13b,id:"minecraft:air",Count:1b},{Slot:14b,id:"minecraft:air",Count:1b},{Slot:15b,id:"minecraft:air",Count:1b},{Slot:16b,id:"minecraft:air",Count:1b},{Slot:17b,id:"minecraft:air",Count:1b},{Slot:18b,id:"minecraft:air",Count:1b},{Slot:19b,id:"minecraft:air",Count:1b},{Slot:20b,id:"minecraft:air",Count:1b},{Slot:21b,id:"minecraft:air",Count:1b},{Slot:22b,id:"minecraft:air",Count:1b},{Slot:23b,id:"minecraft:air",Count:1b},{Slot:24b,id:"minecraft:air",Count:1b},{Slot:25b,id:"minecraft:air",Count:1b},{Slot:26b,id:"minecraft:air",Count:1b}]}
execute in end:crypt run setblock -1 172 -1 air