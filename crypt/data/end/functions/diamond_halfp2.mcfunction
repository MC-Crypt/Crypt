execute in end:crypt as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~ ~10 ~4 {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in end:crypt as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~4 ~10 ~ {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in end:crypt as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~ ~10 ~-4 {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in end:crypt as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~-4 ~10 ~ {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in end:crypt as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~ ~10 ~ {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
scoreboard players remove diamondhalf end_crypt 1
execute unless score diamondhalf end_crypt matches 0 run schedule function end:diamond_halfp2 3s