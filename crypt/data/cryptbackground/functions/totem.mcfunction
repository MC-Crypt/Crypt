tp @s ~ ~ ~ 180 1
tag @s add done
execute at @s run function cryptbackground:particaltest
execute at @s run schedule function cryptbackground:particaltest 66t
summon armor_stand ~ ~ ~ {Invulnerable:1b,Pose:{LeftArm:[0f,0f,0f],RightArm:[0f,0f,0f],Head:[0f,0f,0f]},Invisible:1b,Tags:["healingtot2"],DisabledSlots:4144959,Rotation:[90F,0F],ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:655104}}},{id:"minecraft:iron_trapdoor",Count:1b}]}