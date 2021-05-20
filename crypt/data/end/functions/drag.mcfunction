execute if score irondrag end_crypt matches 1 run schedule function end:iron_drag 5s
execute if score irondrag end_crypt matches 1 run tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Iron Dragon","bold":true,"color":"gray"},{"text":"] ","color":"#FF9F00"},{"text":"I have been released you ","bold":true,"color":"#FF0300"},{"text":"bafoon!","bold":true,"color":"green"}]
execute if score irondrag end_crypt matches 1 run bossbar set iron_drag visible true
execute if score irondrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 3 From function drag schudled command iron_drag and decided that it was iron dragon","color": "green"}]
execute if score golddrag end_crypt matches 1 run schedule function end:gold_drag 5s
execute if score golddrag end_crypt matches 1 run tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Gold Dragon","bold":true,"color":"yellow"},{"text":"] ","color":"#FF9F00"},{"text":"HAHA I WILL DESTORY YOU ","bold":true,"color":"#FF0300"},{"text":"FOOL!","bold":true,"color":"green"}]
execute if score golddrag end_crypt matches 1 run bossbar set gold_drag visible true
execute if score golddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 7 From function drag schudled command gold_drag and decided that it was gold dragon","color": "green"}]
execute unless score irondrag end_crypt matches 1 unless score golddrag end_crypt matches 1 run schedule function end:end_drag 5s
execute unless score irondrag end_crypt matches 1 unless score golddrag end_crypt matches 1 run tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Crypt Dragon","bold":true,"color":"light_purple"},{"text":"] ","color":"#FF9F00"},{"text":"I am ","bold":true,"color":"#FF0300"},{"text":"OUT!","bold":true,"color":"green"}]
execute unless score irondrag end_crypt matches 1 unless score golddrag end_crypt matches 1 run bossbar set crypt_drag visible true
execute unless score irondrag end_crypt matches 1 unless score golddrag end_crypt matches 1 run tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Line 9 From function drag schudled command end_drag and decided that it was crypt dragon","color": "green"}]
tellraw @a [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " run function end:drag","color": "green"}]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score constant end_crypt run data get entity @e[tag=uuid,limit=1] UUID[0]
kill @e[tag=uuid,type=area_effect_cloud]