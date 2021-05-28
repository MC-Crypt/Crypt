tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_green"},{"text":"]","bold":true,"color":"gold"},{"text":" I WILL RISE AGAIN","bold":true,"color":"dark_purple"}]
data merge entity @e[type=phantom,limit=1,tag=crypt] {Size:10}
schedule function end:netheritep2_linep4 3s
execute in minecraft:the_end run tp @e[type=phantom,tag=crypt] 0 178 0