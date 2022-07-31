#Guizhi

##angry
execute store success score @s Tmp run data get entity @s AngryAt
data modify entity @s AngryAt set from entity @p[gamemode=survival,distance=..8] UUID
# execute as @s[tag=!angry] if entity @p[gamemode=survival,distance=..8] run data modify entity @s AngryAt set from entity @p[gamemode=survival] UUID
# execute as @s[tag=!angry] if entity @p[gamemode=survival,distance=..8] run data merge entity @s {AngerTime:5,Tags:["angry"]}

##防止玩家墊高
# execute as @a[gamemode=survival,distance=..10] at @s unless block ~ ~-1 ~ minecraft:command_block unless block ~ ~-1 ~ minecraft:spawner unless block ~ ~-1 ~ minecraft:chest if block ~1 ~-1 ~1 minecraft:air if block ~1 ~-1 ~-1 minecraft:air if block ~-1 ~-1 ~1 minecraft:air if block ~-1 ~-1 ~-1 minecraft:air if block ~1 ~-1 ~ minecraft:air if block ~-1 ~-1 ~ minecraft:air if block ~ ~-1 ~1 minecraft:air if block ~ ~-1 ~-1 minecraft:air run setblock ~ ~-1 ~ air destroy
