tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Iron Dragon","bold":true,"color":"gray"},{"text":"]","color":"#FF9F00"},{"text":" AAAAAAAAAAAAAAAAA HOW?","color":"#FF0300"}]
scoreboard players set present end_crypt 0
scoreboard players set alive end_crypt 0
bossbar set iron_drag visible false
kill @e[type=iron_golem,tag=prot1]
kill @e[type=iron_golem,tag=prot2]
kill @e[type=iron_golem,tag=prot3]
kill @e[type=iron_golem,tag=prot4]