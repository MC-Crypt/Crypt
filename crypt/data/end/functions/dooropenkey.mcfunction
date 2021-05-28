function end:dooropen
replaceitem entity @s weapon.mainhand air 1
kill @e[tag=key_sheep]
tellraw @a [{"text": "[","color": "gold"},{"text": "Door key","color": "red"},{"text": "]","color":"gold"},{"text": " Opened door","bold": true,"color": "green"}]