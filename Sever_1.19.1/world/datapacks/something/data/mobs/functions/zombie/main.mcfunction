#Guizhi

##拆除鄰近火把
#function mobs:zombie/torch

##死亡會召喚出4隻小殭屍(有人在主世界才執行)
execute as @s[tag=alpha] if entity @a[predicate=mobs:overworld_detect] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["sm_z"],Duration:3}

##防止玩家墊高
execute as @a[gamemode=survival,distance=..10] at @s unless block ~ ~-1 ~ minecraft:command_block unless block ~ ~-1 ~ minecraft:spawner if block ~1 ~-1 ~1 minecraft:air if block ~1 ~-1 ~-1 minecraft:air if block ~-1 ~-1 ~1 minecraft:air if block ~-1 ~-1 ~-1 minecraft:air if block ~1 ~-1 ~ minecraft:air if block ~-1 ~-1 ~ minecraft:air if block ~ ~-1 ~1 minecraft:air if block ~ ~-1 ~-1 minecraft:air run setblock ~ ~-1 ~ air destroy
