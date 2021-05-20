tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Diamond Dragon","bold":true,"color":"blue"},{"text":"]","color":"#FF9F00"},{"text":" Just you wait until my master finds you.","color":"#FF0300"}]
scoreboard players set present end_crypt 0
scoreboard players set alive end_crypt 0
scoreboard players set diamonddrag end_crypt 0
bossbar set crypt_drag visible false
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command diamond_dead this has no other external links","color": "green"}]