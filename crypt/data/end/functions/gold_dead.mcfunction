tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Gold Dragon","bold":true,"color":"yellow"},{"text":"]","color":"#FF9F00"},{"text":" HOW you will never defet my master though.","color":"#FF0300"}]
scoreboard players set present end_crypt 0
scoreboard players set alive end_crypt 0
scoreboard players set golddrag end_crypt 0
bossbar set gold_drag visible false
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command gold_dead this has no other external links","color": "green"}]
kill @e[type=piglin_brute,tag=crypt]