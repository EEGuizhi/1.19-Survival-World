#Guizhi

##召喚
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}

execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:coal_ores unless entity @e[tag=coal,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["coal","lifeless","check"],Duration:2}

##移除煤炭
setblock ~ ~ ~ air destroy
