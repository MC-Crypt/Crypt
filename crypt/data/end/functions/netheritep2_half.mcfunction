summon magma_cube ~ ~ ~ {Size:10,Tags:["crypt"],Attributes:[{Name:generic.attack_damage,Base:20}]}
summon magma_cube ~ ~ ~ {Size:10,Tags:["crypt"],Attributes:[{Name:generic.attack_damage,Base:20}]}
summon magma_cube ~ ~ ~ {Size:10,Tags:["crypt"],Attributes:[{Name:generic.attack_damage,Base:20}]}
summon magma_cube ~ ~ ~ {Size:10,Tags:["crypt"],Attributes:[{Name:generic.attack_damage,Base:20}]}
tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_green"},{"text":"]","bold":true,"color":"gold"},{"text":" FIGHT THESE ONES","bold":true,"color":"dark_purple"}]
data merge entity @e[type=phantom,limit=1,tag=crypt] {CustomName:'{"text":"Dragon Spirit"}'}