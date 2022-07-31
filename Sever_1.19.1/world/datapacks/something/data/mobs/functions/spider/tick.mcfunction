#Guizhi

##spawn
execute as @s[tag=!hdsv_sp] run function mobs:spider/set

##死亡後效果
execute as @s[tag=spider_mother] if entity @a[predicate=mobs:overworld_detect] run summon area_effect_cloud ~ ~ ~ {Tags:["spider_child"],Duration:2}
execute as @s[tag=hdsv_boss] run particle dust 1 0 0 0 ~ ~1 ~ 0 0 0 0 1 force @a
