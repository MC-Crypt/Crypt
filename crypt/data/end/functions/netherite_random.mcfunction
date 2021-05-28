execute in end:crypt run summon wither 13 173 13 {PersistenceRequired:1b,Health:40f,CustomName:'{"text":"NETHERITE PROTECTOR","color":"dark_purple","bold":true}',Attributes:[{Name:generic.max_health,Base:40}]}
execute in end:crypt run summon wither -13 173 -13 {PersistenceRequired:1b,Health:40f,CustomName:'{"text":"NETHERITE PROTECTOR","color":"dark_purple","bold":true}',Attributes:[{Name:generic.max_health,Base:40}]}
execute in end:crypt run particle minecraft:spit 13 175 13 0 0 0 0.2 50
execute in end:crypt run particle minecraft:spit -13 175 -13 0 0 0 0.2 50
scoreboard players set cooldown smortmath 5
execute if entity @e[type=ender_dragon,tag=crypt] run tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Nehterite Dragon","bold":true,"color":"black"},{"text":"] ","color":"#FF9F00"},{"text":"Fight these ones boi","bold":true,"color":"#FF0300"}]
execute if entity @e[type=phantom,tag=crypt] run tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_green"},{"text":"]","bold":true,"color":"gold"},{"text":" fight this one","bold":true,"color":"dark_purple"}]