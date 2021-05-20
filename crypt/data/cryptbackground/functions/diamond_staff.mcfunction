tellraw @s ["",{"text":"Used ability:","bold":true,"color":"gold"},{"text":" Wither Smash","color":"dark_gray"}]
summon area_effect_cloud ^ ^ ^3 {Particle:"crit",Radius:0.4f,Duration:10,Age:7,Tags:["ndiamondstaff"]}
summon area_effect_cloud ^ ^ ^5 {Particle:"crit",Radius:1f,Duration:10,Age:6,Tags:["ndiamondstaff"]}
summon area_effect_cloud ^ ^ ^7 {Particle:"crit",Radius:0.4f,RadiusPerTick:0.1f,Duration:28,Age:9,Tags:["diamondstaff"]}
summon area_effect_cloud ^ ^ ^9 {Particle:"crit",Radius:0.4f,RadiusPerTick:0.1f,Duration:28,Age:7,Tags:["diamondstaff"]}
summon area_effect_cloud ^ ^ ^11 {Particle:"crit",Radius:0.4f,RadiusPerTick:0.1f,Duration:28,Age:5,Tags:["diamondstaff"]}
summon area_effect_cloud ^ ^ ^13 {Particle:"crit",Radius:0.4f,RadiusPerTick:0.1f,Duration:28,Age:3,Tags:["diamondstaff"]}
summon area_effect_cloud ^ ^ ^15 {Particle:"crit",Radius:0.4f,RadiusPerTick:0.1f,Duration:28,Age:1,Tags:["diamondstaff"]}
tag @s add cooldown
scoreboard players set @s cooldown 0
playsound minecraft:entity.evoker.cast_spell master @a ~ ~ ~ 2 2 1