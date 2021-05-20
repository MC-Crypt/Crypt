tellraw @a {"text": "AIR SRIKE INCOMING GET DOWN BOY'Z","color": "red"}
title @a title {"text": "INCOMING NUKE","color": "red"}
effect give @s levitation 5 20 true
effect give @s slow_falling 10 1 true
execute as @a at @a run playsound entity.ravager.celebrate master @a ~ ~ ~ 2 1
kill @e[type=armor_stand,tag=nuke]
setblock ~ ~41 ~ glass
summon fireball ~ ~40 ~ {Fire:1,CustomNameVisible:1b,ExplosionPower:20,direction:[0.0,-0.3,0.0],power:[0.0,0.0,0.0],CustomName:'{"text":"AC3130 A BOMB","color":"light_purple","bold":true}',Item:{id:"minecraft:netherite_block",Count:1b}}
tellraw @s ["",{"text":"This is sargent netherite","bold":true,"color":"dark_green"},{"text":" point and ","color":"dark_red"},{"keybind":"key.attack","color":"dark_red"},{"text":" where you want to strike","color":"dark_red"}]