#Guizhi

##召喚
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}

execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:iron_ores unless entity @e[tag=iron,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["iron","lifeless","check"],Duration:2}

##移除鐵礦
setblock ~ ~ ~ air destroy
