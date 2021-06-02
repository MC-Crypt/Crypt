execute store result score prev smortmath run scoreboard players get out smortmath
scoreboard players operation #lcg smortmath *= constant smortmath
scoreboard players add #lcg smortmath 12345
scoreboard players operation out smortmath = #lcg smortmath
execute if score out smortmath = prev smortmath run function end:randomremix
execute if score out smortmath > dooropendrop smortmath if score alive end_crypt matches 1 if score keycooldown smortmath matches 0 run function end:doorkey
execute if score out smortmath > randomattack smortmath if score alive end_crypt matches 1 if score cryptdrag end_crypt matches 1 if score cooldown smortmath matches 0 in minecraft:the_end run function end:crypt_random
execute if score out smortmath > randomattack smortmath if score alive end_crypt matches 1 if score irondrag end_crypt matches 1 if score cooldown smortmath matches 0 in minecraft:the_end run function end:iron_random
execute if score out smortmath > randomattack smortmath if score alive end_crypt matches 1 if score golddrag end_crypt matches 1 if score cooldown smortmath matches 0 in minecraft:the_end run function end:gold_random
execute if score out smortmath > randomattack smortmath if score alive end_crypt matches 1 if score diamonddrag end_crypt matches 1 if score cooldown smortmath matches 0 in minecraft:the_end run function end:diamond_random
execute if score out smortmath > randomattack smortmath if score alive end_crypt matches 1 if score netheritedrag end_crypt matches 1 if score cooldown smortmath matches 0 in minecraft:the_end run function end:netherite_random
schedule function cryptbackground:random 100t
execute if score bridge end_crypt matches 0 in minecraft:the_end if block -3 163 -183 player_head{SkullOwner:{Id:[I;-1283024900,-669892569,-1590057033,-312286073],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTIwZTU5OWI1YjIzMDExNTdjYjE0ZWYwMGZmM2FmY2Y2ZjI3NWMzMjMwNjQwZDM0ZGI1NzU4MjI3MDQzY2Y0In19fQ=="}]}}} run scoreboard players set bridge end_crypt 1
execute if score bridge end_crypt matches 1 in minecraft:the_end unless block -3 163 -183 player_head{SkullOwner:{Id:[I;-1283024900,-669892569,-1590057033,-312286073],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTIwZTU5OWI1YjIzMDExNTdjYjE0ZWYwMGZmM2FmY2Y2ZjI3NWMzMjMwNjQwZDM0ZGI1NzU4MjI3MDQzY2Y0In19fQ=="}]}}} run scoreboard players set bridge end_crypt 0
execute if score cooldown smortmath > zero end_crypt run scoreboard players remove cooldown smortmath 1
execute if score keycooldown smortmath > zero end_crypt run scoreboard players remove keycooldown smortmath 1
execute if score ironpearch end_crypt matches 1 if score irondrag end_crypt matches 1 run execute at @a[tag=incrypt] run summon lightning_bolt ~ ~ ~
execute at @e[type=skeleton,tag=immune] run function cryptbackground:diamond_staff
execute at @e[type=ghast,tag=crypt] run function end:gold_pearch
execute as @e[type=phantom,tag=crypt] at @s if score tim end_crypt matches 1 run function end:netheritep2_attack
execute in minecraft:the_end if block 23 157 -222 minecraft:player_head{SkullOwner:{Id:[I;1819537195,-2063384537,-1630238996,-2020600190],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNmFiZWMyNDBhNGNiNTFjYWRjMTg1YTY2MDcyYTJhZWQ3ZjU2MTEyNjk2ZjI0NjU3M2E1MmVlN2RmNGMzMiJ9fX0="}]}}} run function cryptbackground:tavern
execute if score golddrag end_crypt matches 1 at @e[type=ender_dragon,tag=crypt] run summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["dragmidas"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}],CustomName:'{"text":"midas attack"}'}
execute if score golddrag end_crypt matches 1 at @e[type=ghast,tag=crypt] run summon armor_stand ^ ^ ^10 {Invulnerable:1b,Invisible:1b,Tags:["dragmidas"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:gold_block",Count:1b}],CustomName:'{"text":"midas attack"}'}
execute if score golddrag end_crypt matches 1 as @e[type=minecraft:armor_stand,tag=dragmidas] at @e[type=minecraft:armor_stand,tag=dragmidas] run teleport @e[type=minecraft:armor_stand,tag=dragmidas] ^ ^ ^20 facing entity @p
execute if score golddrag end_crypt matches 1 run schedule function end:gold_halfp2 4s