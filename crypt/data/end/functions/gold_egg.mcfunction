execute in end:crypt run setblock 3 171 3 end_gateway{Age:0,ExactTeleport:0b}
execute in end:crypt run setblock 3 171 -3 end_gateway{Age:0,ExactTeleport:0b}
execute in end:crypt run setblock -3 171 3 end_gateway{Age:0,ExactTeleport:0b}
execute in end:crypt run setblock -3 171 -3 end_gateway{Age:0,ExactTeleport:0b}
execute in end:crypt run summon armor_stand 3 171 3 {Invulnerable:1b,NoGravity:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;209075787,404701402,-1842947730,-1544292868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODgwMTg0MGEwNDk3YTNhYjJhMzlhZjM3ZmQ3YWIxMjYzNWZiNWExZTViMWQwNzczMmFkM2U3NjM5YWQ2ZDg0MyJ9fX0="}]}}}}],Tags:["crypt"]}
execute in end:crypt run summon armor_stand -3 171 3 {Invulnerable:1b,NoGravity:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;209075787,404701402,-1842947730,-1544292868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODgwMTg0MGEwNDk3YTNhYjJhMzlhZjM3ZmQ3YWIxMjYzNWZiNWExZTViMWQwNzczMmFkM2U3NjM5YWQ2ZDg0MyJ9fX0="}]}}}}],Tags:["crypt"]}
execute in end:crypt run summon armor_stand 3 171 -3 {Invulnerable:1b,NoGravity:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;209075787,404701402,-1842947730,-1544292868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODgwMTg0MGEwNDk3YTNhYjJhMzlhZjM3ZmQ3YWIxMjYzNWZiNWExZTViMWQwNzczMmFkM2U3NjM5YWQ2ZDg0MyJ9fX0="}]}}}}],Tags:["crypt"]}
execute in end:crypt run summon armor_stand -3 171 -3 {Invulnerable:1b,NoGravity:1b,Invisible:1b,PersistenceRequired:1b,DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;209075787,404701402,-1842947730,-1544292868],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODgwMTg0MGEwNDk3YTNhYjJhMzlhZjM3ZmQ3YWIxMjYzNWZiNWExZTViMWQwNzczMmFkM2U3NjM5YWQ2ZDg0MyJ9fX0="}]}}}}],Tags:["crypt"]}
scoreboard players set present end_crypt 1
scoreboard players set blockdragonspawn end_crypt 1
scoreboard players set hp end_crypt 0
schedule function end:gold_prep 3s
execute in overworld run function end:close
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command gold_egg line 12 schedule gold_prep 60t","color": "green"}]
execute as @a run function music:dragons_rage/play
execute in end:crypt run setblock 13 172 13 air
execute in end:crypt run setblock -13 172 13 air
execute in end:crypt run setblock 13 172 -13 air
execute in end:crypt run setblock -13 172 -13 air
function end:doorclose