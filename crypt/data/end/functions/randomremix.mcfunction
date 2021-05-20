summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["uuid"]}
execute store result score constant smortmath run data get entity @e[tag=uuid,limit=1] UUID[0]
kill @e[tag=uuid,type=area_effect_cloud]
execute if score constant smortmath < zero end_crypt run function end:randomremix