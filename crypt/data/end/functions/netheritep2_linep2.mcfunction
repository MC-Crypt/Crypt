tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_green"},{"text":"]","bold":true,"color":"gold"},{"text":" I NEVER DIE","bold":true,"color":"dark_purple"}]
data merge entity @e[type=phantom,limit=1,tag=crypt] {Size:3}
schedule function end:netheritep2_linep3 5s
execute in minecraft:the_end run tp @e[type=phantom,tag=crypt] 0 176 0