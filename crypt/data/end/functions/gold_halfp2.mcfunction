data merge entity @e[type=ender_dragon,limit=1,sort=nearest,tag=crypt] {Invulnerable:0b,DragonPhase:8}
execute at @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] run summon lightning_bolt ~ ~ ~
execute at @e[type=armor_stand,tag=dragmidas] as @e[type=armor_stand,tag=dragmidas] run summon creeper ~ ~ ~ {Silent:1b,Invulnerable:1b,Fuse:0}
kill @e[type=armor_stand,tag=dragmidas]
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command gold_halfp2 this has no other external links","color": "green"}]