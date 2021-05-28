execute in end:crypt run summon ghast 0 175 0 {Health:200f,ExplosionPower:10,Attributes:[{Name:generic.max_health,Base:200},{Name:generic.follow_range,Base:200},{Name:generic.knockback_resistance,Base:1},{Name:generic.armor,Base:10}],Tags:["crypt"]}
bossbar set minecraft:netherite_drag visible false
bossbar set minecraft:netherite_ghast visible true
execute in end:crypt run tp @e[type=ender_dragon,limit=1,tag=crypt] 0 70 0
data merge entity @e[type=ender_dragon,limit=1,tag=crypt] {DragonPhase:10}
scoreboard players set netheritepearch end_crypt 1
tellraw @a ["",{"text":"[","color":"#FF9F00"},{"text":"Nehterite Dragon","bold":true,"color":"black"},{"text":"] ","color":"#FF9F00"},{"text":"HAHA FIGHT ME NOW","bold":true,"color":"#FF0300"}]