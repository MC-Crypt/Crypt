execute at @e[type=armor_stand,limit=1,tag=Healingtot,tag=!done] as @e[type=armor_stand,limit=1,tag=Healingtot,tag=!done] run function cryptbackground:totem
execute in minecraft:the_end run tag @e[x=-300,y=0,z=-300,dx=600,dy=256,dz=600,type=!player] add incrypt 
execute at @e[type=armor_stand,limit=1,tag=Healingtot] run effect give @e[distance=0..5] regeneration 1 1
execute at @a[nbt={SelectedItem:{id: "minecraft:fishing_rod",tag:{CustomModelData:455446}}}] run execute as @e[type=minecraft:fishing_bobber,distance=1..3] run tag @s add midasbob
execute at @e[type=fishing_bobber,tag=midasbob,tag=!incrypt] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:gold_block"},Time:0,DropItem:0b}
execute at @e[type=fishing_bobber,tag=midasbob,tag=!incrypt] run summon falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:gold_block"},Time:0,DropItem:0b}
execute at @e[type=fishing_bobber,tag=midasbob,tag=!incrypt] run particle minecraft:crit ~ ~2 ~ 0 0 0 2 20 normal
execute at @e[type=fishing_bobber,tag=midasbob,tag=!incrypt] run summon creeper ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,CustomNameVisible:0b,PersistenceRequired:1b,NoAI:1b,powered:0b,ExplosionRadius:1b,Fuse:1,ignited:1b,CustomName:'{"text":"Midas rod","color":"gold","bold":true}',HandItems:[{id:"minecraft:fishing_rod",Count:1b,tag:{display:{Name:'{"text":"Midas rod","color":"gold","bold":true}',Lore:['{"text":" "}','{"text":"when held all rods in the area "}','{"text":"become attack with gold"}']},HideFlags:2,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:1,Operation:0,UUID:[I;69,69,69,69],Slot:"mainhand"}]}},{}]}
execute at @e[type=armor_stand,tag=nuke] run execute as @p at @p run function cryptbackground:nuke
#special arrow
scoreboard players add @e[type=snowball,tag=trail] specialarrow 1
execute at @e[type=arrow] run kill @e[type=snowball,tag=trail,distance=0.5..4]
execute at @e[type=arrow,nbt={CustomPotionEffects:[{Id:15b,Amplifier:1b,Duration:10,ShowParticles:1b}]},tag=!incrypt] run summon snowball ~ ~ ~ {NoGravity:1b,Tags:["trail"],Item:{id:"minecraft:ghast_tear",Count:1b}}
execute at @e[type=arrow,nbt={CustomPotionEffects:[{Id:16b,Amplifier:1b,Duration:10,ShowParticles:1b}]},tag=!incrypt] unless entity @s[tag=incrypt] run summon snowball ~ ~ ~ {NoGravity:1b,Tags:["trail"],Item:{id:"minecraft:tnt",Count:1b}}
execute at @e[type=snowball,tag=trail,scores={specialarrow=5},nbt={Item:{id:"minecraft:ghast_tear",Count:1b}}] run function cryptbackground:thor
execute at @e[type=snowball,tag=trail,scores={specialarrow=5},nbt={Item:{id:"minecraft:tnt",Count:1b}}] run function cryptbackground:arrownuke
#diamond staff
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:4653}}},scores={rightclick=1..},tag=!cooldown] at @s run function cryptbackground:diamond_staff
execute at @e[type=area_effect_cloud,nbt={Age:25},tag=diamondstaff] run function cryptbackground:diamond_staff_cloud
execute at @e[type=area_effect_cloud,nbt={Age:15},tag=diamondstaff] run function cryptbackground:diamond_staff_wave
execute if entity @e[type=giant,tag=godaxe,nbt={OnGround:1b}] at @e[type=giant,tag=godaxe,nbt={OnGround:1b}] as @e[type=giant,tag=godaxe,nbt={OnGround:1b}] run function end:godaxeattack
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:665566}}},scores={rightclick=1..},tag=!cooldown] at @s run function cryptbackground:snap
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:665566}}},scores={cooldown=1..}] run function cryptbackground:diamond_staff_cooldown
execute as @a[scores={rightclick=1..},tag=cooldown] run tellraw @s {"text": "This is on cooldown","color": "red"}
execute as @a[tag=!setup] run function cryptbackground:playersetup 
execute as @a[nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:133542}}},scores={rightclick=1..},tag=!cooldown,gamemode=!adventure] at @s run function cryptbackground:banhammerfire
execute as @e[type=armor_stand,tag=banhammer] at @s run function cryptbackground:banhammerfly
execute as @a[scores={rightclick=1..}] run scoreboard players set @s rightclick 0
execute as @a[scores={cooldown=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b}}] run scoreboard players remove @s cooldown 1
execute as @a[scores={cooldown=1..},nbt={SelectedItem:{id:"minecraft:warped_fungus_on_a_stick",Count:1b}}] run title @s actionbar ["",{"text":"Cooldown","bold":true,"color":"dark_green"},{"text":":","bold":true,"color":"gold"},{"score":{"name":"@s","objective":"cooldown"},"bold":true,"color":"dark_red"}]
execute as @a[scores={cooldown=0},tag=cooldown] run tag @s remove cooldown
#portal
execute if block 1 69 2 minecraft:end_portal_frame[eye=true] if block -1 69 2 minecraft:end_portal_frame[eye=true] if block -2 69 1 minecraft:end_portal_frame[eye=true] if block -2 69 -1 minecraft:end_portal_frame[eye=true] if block -1 69 -2 minecraft:end_portal_frame[eye=true] if block 1 69 -2 minecraft:end_portal_frame[eye=true] if block 2 69 -1 minecraft:end_portal_frame[eye=true] if block 2 69 1 minecraft:end_portal_frame[eye=true] if block 0 68 0 lava run function end:open
execute if block 1 69 2 minecraft:end_portal_frame[eye=true] if block -1 69 2 minecraft:end_portal_frame[eye=true] if block -2 69 1 minecraft:end_portal_frame[eye=true] if block -2 69 -1 minecraft:end_portal_frame[eye=true] if block -1 69 -2 minecraft:end_portal_frame[eye=true] if block 1 69 -2 minecraft:end_portal_frame[eye=true] if block 2 69 -1 minecraft:end_portal_frame[eye=true] if block 2 69 1 minecraft:end_portal_frame[eye=true] run particle minecraft:ash 0 69.9 0 1 0 1 1 40 normal
execute if block 1 69 2 minecraft:end_portal_frame[eye=true] if block -1 69 2 minecraft:end_portal_frame[eye=true] if block -2 69 1 minecraft:end_portal_frame[eye=true] if block -2 69 -1 minecraft:end_portal_frame[eye=true] if block -1 69 -2 minecraft:end_portal_frame[eye=true] if block 1 69 -2 minecraft:end_portal_frame[eye=true] if block 2 69 -1 minecraft:end_portal_frame[eye=true] if block 2 69 1 minecraft:end_portal_frame[eye=true] run execute as @a[x=-1,y=67,z=-1,dx=2,dy=1.6,dz=2] in minecraft:the_end run tp 0 161.5 -214
#gui
scoreboard players enable @a end_gui 
execute as @a[scores={end_gui=1}] run function end:gui1
execute as @a[scores={end_gui=2}] run function end:gui2
execute as @a[scores={end_gui=3}] run function end:gui3
execute as @a[scores={end_gui=11}] run scoreboard objectives setdisplay sidebar end_crypt
execute in minecraft:the_end if score on end_crypt matches 1 run function end:tick
execute as @a[nbt={Inventory:[{id:"minecraft:diamond_chestplate",Slot:102b,tag:{CustomModelData:39984}}]},scores={crouching=1..}] run effect give @s regeneration 1 1 false
execute as @a[nbt={Inventory:[{id:"minecraft:golden_boots",Slot:100b,tag:{CustomModelData:554466}}]},scores={crouching=1..}] if entity @s[nbt={OnGround:1b}] at @s run function cryptbackground:leapingboots
execute in minecraft:the_end as @a[x=-1,y=159,z=-219,dx=2,dy=1.6,dz=2] run execute in overworld run function end:portal
execute as @a[scores={crouching=1..}] unless entity @s[scores={crouchconfirm=1..}] run scoreboard players reset @s