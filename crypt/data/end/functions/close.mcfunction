setblock -2 69 1 minecraft:end_portal_frame[facing=east]
setblock -2 69 -1 minecraft:end_portal_frame[facing=east]
setblock -1 69 2 minecraft:end_portal_frame[facing=north]
setblock 1 69 2 minecraft:end_portal_frame[facing=north]
setblock 2 69 1 minecraft:end_portal_frame[facing=west]
setblock 2 69 -1 minecraft:end_portal_frame[facing=west]
setblock -1 69 -2 minecraft:end_portal_frame[facing=south]
setblock 1 69 -2 minecraft:end_portal_frame[facing=south]
fill 1 68 -1 -1 68 1 lava
tellraw @a[tag=debug] ["",{"text":"[","color":"gold"},{"text":"Debug","color":"dark_red"},{"text":"] ","color":"gold"},{"text":"Run commmand ","color":"gray"},{"text":"end:close","color":"dark_green","clickEvent":{"action":"suggest_command","value":"/function end:close"},"hoverEvent":{"action":"show_text","contents":{"text":"Runs this command","color":"dark_purple"}}},{"text":" this has no external refrences. Command comes from ","color":"gray"},{"text":"tick","color":"dark_purple"}]