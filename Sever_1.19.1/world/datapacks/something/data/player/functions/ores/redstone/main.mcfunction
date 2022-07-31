#Guizhi

##召喚
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}

execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:redstone_ores unless entity @e[tag=rdst,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["rdst","lifeless","check"],Duration:2}

##移除紅石
setblock ~ ~ ~ air destroy
