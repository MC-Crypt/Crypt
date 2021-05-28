tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Netherite Dragon","bold":true,"color":"black"},{"text":"]","color":"#FF9F00"},{"text":" YOU THINK THIS MEANS ANYTHING.","color":"#FF0300"}]
scoreboard players set present end_crypt 0
scoreboard players set alive end_crypt 0
bossbar set netherite_drag visible false
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command diamond_dead this has no other external links","color": "green"}]
schedule function end:netheritep2_line 10s