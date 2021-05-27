effect give @a levitation 1 20 true
execute at @a run particle flame ~ ~ ~ 0 0 0 1 20 force
execute at @a as @a run playsound minecraft:entity.slime.squish master @s ~ ~ ~ 2 0
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Diamond dragon","bold":true,"color":"blue"},{"text":"]","color":"#FF9F00"},{"text":" YOU ARE GOING TO BRAZIL","color":"#FF0300"}]