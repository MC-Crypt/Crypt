scoreboard players set keycooldown smortmath 60
tellraw @a {"text": "The dragon has dropped a key","color":"green","bold": true}
execute in end:crypt run summon sheep -2 112 -0 {Glowing:1b,NoGravity:1b,CustomNameVisible:0b,NoAI:0b,Tags:["key_sheep"],Passengers:[{id:"minecraft:armor_stand",CustomNameVisible:1b,Invulnerable:1b,Small:1b,Invisible:1b,Tags:["key_sheep"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1283024900,-669892569,-1590057033,-312286073],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvOTIwZTU5OWI1YjIzMDExNTdjYjE0ZWYwMGZmM2FmY2Y2ZjI3NWMzMjMwNjQwZDM0ZGI1NzU4MjI3MDQzY2Y0In19fQ=="}]}}}}],CustomName:'{"text":"Door key","color":"light_purple","bold":true}'}],CustomName:'{"text":"jeb_"}'}
schedule function end:doorkeyp2 4t
execute at @e[type=sheep,tag=key_sheep] run playsound block.note_block.bell block @a ~ ~ ~