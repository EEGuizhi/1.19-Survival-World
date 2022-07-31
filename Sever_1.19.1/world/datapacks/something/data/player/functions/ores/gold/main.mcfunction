#Guizhi

##召喚
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}

execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:gold_ores unless entity @e[tag=gold,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["gold","lifeless","check"],Duration:2}

##移除金礦
setblock ~ ~ ~ air destroy
