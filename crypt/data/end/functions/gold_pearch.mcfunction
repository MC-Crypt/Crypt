execute at @e[type=ender_dragon,tag=crypt] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["dragmidas"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}],CustomName:'{"text":"midas attack"}'}
execute as @e[type=minecraft:armor_stand,tag=dragmidas] at @e[type=minecraft:armor_stand,tag=dragmidas] run teleport @e[type=minecraft:armor_stand,tag=dragmidas] ~ ~ ~ facing entity @p
schedule function end:gold_halfp2 4s