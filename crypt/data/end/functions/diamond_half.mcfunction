tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Diamond dragon","bold":true,"color":"blue"},{"text":"]","color":"#FF9F00"},{"text":" DIE ","color":"#FF0300"}]
tellraw @a[tag=debug] [{"text": "[","color": "gold","bold":true},{"text": "DEBUG","color": "red"},{"text": "]","color": "gold","bold":true},{"text": " Run command end_half this has no other external links","color": "green"}]
execute in minecraft:the_end as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~ ~10 ~4 {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in minecraft:the_end as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~4 ~10 ~ {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in minecraft:the_end as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~ ~10 ~-4 {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in minecraft:the_end as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~-4 ~10 ~ {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
execute in minecraft:the_end as @a[x=-64,y=149,z=-64,dx=128,dy=100,dz=128] at @s run summon potion ~ ~10 ~ {Item:{id:"minecraft:diamond_block",Count:1b,tag:{CustomPotionColor:4607,CustomPotionEffects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:7b,Amplifier:1b,Duration:1,ShowParticles:1b},{Id:9b,Amplifier:1b,Duration:20,ShowParticles:1b}],Enchantments:[{}]}}}
scoreboard players set diamondhalf end_crypt 5
schedule function end:diamond_halfp2 3s