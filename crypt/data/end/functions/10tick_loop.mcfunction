execute if score cryptdrag end_crypt matches 1 if score present end_crypt matches 1 run bossbar set crypt_drag players @a
execute if score irondrag end_crypt matches 1 if score present end_crypt matches 1 run bossbar set iron_drag players @a
execute if score golddrag end_crypt matches 1 if score present end_crypt matches 1 run bossbar set gold_drag players @a
execute if score diamonddrag end_crypt matches 1 if score present end_crypt matches 1 run bossbar set diamond_drag players @a
execute if score netheritedrag end_crypt matches 1 if score present end_crypt matches 1 run bossbar set netherite_drag players @a
execute if score netheritedrag end_crypt matches 1 if score present end_crypt matches 1 run bossbar set netherite_ghast players @a
execute if score netheritedrag end_crypt matches 1 run bossbar set tim players @a
execute if score hp end_crypt matches 150 if score present end_crypt matches 1 if score sayedline end_crypt matches 0 run function minecraft:the_end_line
execute if score blockdragonspawn end_crypt matches 0 in minecraft:the_end run function end:dragspawnegg
execute at @e[type=armor_stand,tag=Healingtot] as @e[type=armor_stand,tag=Healingtot] run function cryptbackground:partical
gamemode survival @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128,gamemode=adventure]
execute in minecraft:the_end as @a[x=-300,y=0,z=-300,dx=600,dy=256,dz=600,gamemode=survival] at @s unless entity @s[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] if score present end_crypt matches 1 run gamemode adventure
execute in minecraft:the_end if score present end_crypt matches 1 run gamemode survival @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128,gamemode=adventure]
execute in minecraft:the_end as @a[x=-300,y=0,z=-300,dx=600,dy=256,dz=600,gamemode=survival] at @s if score present end_crypt matches 0 run gamemode adventure
schedule function end:10tick_loop 10t
execute at @e[type=sheep,tag=key_sheep] as @a[distance=..4] run function end:dooropen
execute if score alive end_crypt matches 0 if score present end_crypt matches 1 unless score hp end_crypt matches 1000 if score end_drag end_crypt matches 1 run scoreboard players add hp end_crypt 1
execute in minecraft:the_end if score present end_crypt matches 0 if score blockdragonspawn end_crypt matches 1 if score regenworld end_crypt matches 1 unless entity @a[x=64,y=140,z=64,dx=-128,dy=100,dz=-128] run function end:regenworld
execute in minecraft:the_end as @e[type=item,x=-2,y=175,z=-2,dx=4,dy=7,dz=4] run particle minecraft:squid_ink 0 175 0 0 0 0 0.2 20 force
execute in minecraft:the_end if score spawnpoint end_crypt matches 1 run clear @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] #minecraft:beds
execute if score ironpearch end_crypt matches 1 run function end:iron_pearch_attack
execute if entity @e[type=ghast,tag=crypt] run data merge entity @e[type=ender_dragon,limit=1] {DragonPhase:7}
execute in minecraft:the_end run kill @e[x=-64,y=100,z=-64,dx=128,dy=48,dz=128]
execute if score netheritedrag end_crypt matches 1 if score netheritepearch end_crypt matches 1 in minecraft:the_end run tp @e[type=ender_dragon,limit=1,tag=crypt] 0 70 0
execute if score netheritedrag end_crypt matches 1 if score netheritepearch end_crypt matches 1 unless entity @e[type=ghast,tag=crypt] run function end:netherite_pearchp2
execute at @e[type=villager,tag=armornpc] run advancement grant @a[distance=..3] only end:meetblacksmith
execute at @e[type=villager,tag=crypttrade] run advancement grant @a[distance=..3] only end:enterblackmarket