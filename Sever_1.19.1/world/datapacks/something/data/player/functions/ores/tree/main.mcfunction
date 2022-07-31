#Guizhi

##召喚
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}

execute positioned ~1 ~1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~1 ~-1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~-1 ~1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~-1 ~-1 ~ if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~1 ~ ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}
execute positioned ~-1 ~ ~-1 if block ~ ~ ~ #minecraft:logs unless entity @e[tag=log,distance=..0.3,limit=1] run summon area_effect_cloud ~ ~ ~ {Tags:["log","lifeless","check"],Duration:2}

##移除木頭
setblock ~ ~ ~ air destroy
