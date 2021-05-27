execute if score @s crouching matches 10 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 1 1
execute if score @s crouching matches 20 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 1.2 1
execute if score @s crouching matches 30 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 1.4 1
execute if score @s crouching matches 40 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 1.6 1
execute if score @s crouching matches 50 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 1.8 1
execute if score @s crouching matches 55 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 60 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 65 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 70 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 75 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 80 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 85 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 90 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 95 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching matches 100 run playsound minecraft:block.anvil.place player @s ~ ~ ~ 1 2 1
execute if score @s crouching = @s crouchconfirm if score @s crouching > lvl1jump armornpc if score @s crouching < lvl2jump armornpc run effect give @s levitation 1 30 true
execute if score @s crouching = @s crouchconfirm if score @s crouching > lvl2jump armornpc if score @s crouching < lvl3jump armornpc run effect give @s levitation 1 40 true
execute if score @s crouching = @s crouchconfirm if score @s crouching > lvl3jump armornpc if score @s crouching < lvl4jump armornpc run effect give @s levitation 1 60 true
execute if score @s crouching = @s crouchconfirm if score @s crouching > lvl4jump armornpc run effect give @s levitation 1 70 true
execute if score @s crouching = @s crouchconfirm run scoreboard players set @s crouching 0
execute if score @s crouching = @s crouchconfirm run scoreboard players set @s crouchconfirm 0
execute if score @s crouching matches 100 run effect give @s levitation 1 80 true
execute if score @s crouching matches 100 run playsound entity.slime.squish master @s ~ ~ ~ 0.5 2 1
execute store result score @s crouchconfirm run scoreboard players get @s crouching
execute if score @s crouching matches 100 run scoreboard players set @s crouching 0
execute if score @s crouching matches 100 run scoreboard players set @s crouchconfirm 0
execute if score @s crouching matches 100 run effect clear @s levitation
title @s actionbar ["",{"text":"Jump charge","bold":true,"color":"dark_green"},{"text":": ","color":"gold"},{"score":{"name":"@s","objective":"crouching"},"color":"dark_red"}]
tag @s add leapingboots
schedule function cryptbackground:leapingbootsp2 3t
particle minecraft:smoke ~ ~ ~ 0 0 0 0.1 5