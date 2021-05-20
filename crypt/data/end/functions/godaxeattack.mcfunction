summon area_effect_cloud ^1.8 ^ ^4.2 {Particle:"damage_indicator",Radius:2f,RadiusPerTick:1f,Duration:20,Effects:[{Id:2b,Amplifier:1b,Duration:20,ShowParticles:1b},{Id:18b,Amplifier:1b,Duration:100,ShowParticles:1b}]}
data merge entity @s {Invulnerable:0b}
effect give @s wither 100 250 true
tag @s remove godaxe
summon creeper ^1.8 ^ ^4.2 {Invulnerable:1b,ExplosionRadius:12b,Fuse:1,ignited:1b}
execute as @e[distance=1..10,type=!wither,type=!ender_dragon,type=!area_effect_cloud,type=!falling_block,type=!item,type=!item_frame] run say got banned