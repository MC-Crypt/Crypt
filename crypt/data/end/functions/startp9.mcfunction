kill @e[type=!player,tag=crypt]
execute in end:crypt run kill @e[type=!minecraft:player,x=64,y=140,z=64,dx=-128,dy=100,dz=-128,tag=crypt]
execute in end:crypt run kill @e[type=minecraft:end_crystal,x=64,y=140,z=64,dx=-128,dy=100,dz=-128]
execute in end:crypt run kill @e[type=minecraft:phantom,x=64,y=140,z=64,dx=-128,dy=100,dz=-128]
scoreboard players set cryptdrag end_crypt 0
scoreboard players set present end_crypt 0
scoreboard players set irondrag end_crypt 0
scoreboard players set golddrag end_crypt 0
scoreboard players set diamonddrag end_crypt 0
scoreboard players set netheritedrag end_crypt 0
scoreboard players set blockdragonspawn end_crypt 0
bossbar set crypt_drag visible false
bossbar set iron_drag visible false
bossbar set gold_drag visible false
bossbar set diamond_drag visible false
bossbar set netherite_drag visible false
scoreboard players set blockdragonspawn end_crypt 0