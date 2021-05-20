summon armor_stand ^ ^0.5 ^ {NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["banhammer"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:iron_axe",Count:1b}]}
tp @e[type=armor_stand,limit=1,sort=nearest,tag=banhammer] ^ ^ ^5 facing entity @s
scoreboard players set @s cooldown 0
tag @s add hammercooldown