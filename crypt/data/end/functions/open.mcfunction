setblock -2 69 1 minecraft:end_portal_frame[facing=east,eye=true]
setblock -2 69 -1 minecraft:end_portal_frame[facing=east,eye=true]
setblock -1 69 2 minecraft:end_portal_frame[facing=north,eye=true]
setblock 1 69 2 minecraft:end_portal_frame[facing=north,eye=true]
setblock 2 69 1 minecraft:end_portal_frame[facing=west,eye=true]
setblock 2 69 -1 minecraft:end_portal_frame[facing=west,eye=true]
setblock -1 69 -2 minecraft:end_portal_frame[facing=south,eye=true]
setblock 1 69 -2 minecraft:end_portal_frame[facing=south,eye=true]
particle minecraft:squid_ink 0 69 0 1 0 1 1 100 normal
playsound minecraft:block.end_portal.spawn master @a 0 68 0 2 1
playsound minecraft:block.beacon.deactivate master @a 0 69 0 10 1
particle minecraft:flash 0 71 0
particle minecraft:campfire_cosy_smoke 0 69 0 0 0 0 0.1 20
fill 1 68 -1 -1 68 1 end_gateway{Age:420}
execute if score test end_crypt matches 1 run function end:startp1