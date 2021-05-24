tellraw @a ["",{"text":"Crypt version","bold":true,"color":"dark_blue"},{"text":" 0.8!","color":"gold"},{"text":"\n"},{"text":"For more info run ","bold":true,"color":"dark_blue"},{"text":"/trigger crypt_gui","bold":true,"color":"#E000FF","clickEvent":{"action":"run_command","value":"/trigger crypt_gui"},"hoverEvent":{"action":"show_text","contents":{"text":"When clicked runs the command","color":"dark_blue"}}}]
schedule function end:10tick_loop 10t
schedule function cryptbackground:random 100t
schedule function end:bridge 5t
execute if score irondrag end_crypt matches 1 if score alive end_crypt matches 1 run bossbar set minecraft:iron_drag visible true
execute if score golddrag end_crypt matches 1 if score alive end_crypt matches 1 run bossbar set minecraft:gold_drag visible true
execute if score diamonddrag end_crypt matches 1 if score alive end_crypt matches 1 run bossbar set minecraft:diamond_drag visible true
execute if score netheritedrag end_crypt matches 1 if score alive end_crypt matches 1 run bossbar set minecraft:netherite_drag visible true