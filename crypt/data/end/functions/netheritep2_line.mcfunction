execute in minecraft:the_end run summon phantom 0 175 0 {Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,Health:500f,Size:1,Tags:["crypt"],CustomName:'{"text":"Dragon Spirit"}',HandItems:[{id:'minecraft:netherite_sword',Count:1b,tag:{Enchantments:[{id:'minecraft:fire_aspect',lvl:5s}]}},{}],HandDropChances:[-327.670F,0.085F],ActiveEffects:[{Id:12b,Amplifier:1b,Duration:2000000,ShowParticles:0b}],Attributes:[{Name:generic.max_health,Base:500},{Name:generic.follow_range,Base:0},{Name:generic.knockback_resistance,Base:0.99},{Name:generic.armor,Base:30},{Name:generic.attack_knockback,Base:10}]}
tellraw @a ["",{"text":"[","bold":true,"color":"gold"},{"text":"Voice from above","bold":true,"color":"dark_green"},{"text":"]","bold":true,"color":"gold"},{"text":" YOU TRIED.","bold":true,"color":"dark_purple"}]
schedule function end:netheritep2_linep2 5s
function music:tim/play
scoreboard players set half end_crypt 250
scoreboard players set tim end_crypt 0