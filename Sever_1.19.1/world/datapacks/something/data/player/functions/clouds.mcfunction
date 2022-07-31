#Guizhi

##伐木
execute as @s[tag=log] if entity @p[distance=..25] unless block ~ ~-1 ~ #planks unless block ~ ~1 ~ #planks unless block ~-1 ~ ~ #planks unless block ~1 ~ ~ #planks unless block ~ ~ ~-1 #planks unless block ~ ~ ~1 #planks run function player:ores/tree/main
execute as @s[tag=LOG] if block ~ ~ ~ air if entity @p[scores={UsGdAx=1..},distance=..7] run function player:ores/tree/main

##煤炭
execute as @s[tag=coal] if entity @p[distance=..16] run function player:ores/coal/main
execute as @s[tag=COAL] if block ~ ~ ~ air if entity @p[scores={UsIrPx=1..},distance=..7] run function player:ores/coal/main

##鐵礦
execute as @s[tag=iron] if entity @p[distance=..16] run function player:ores/iron/main
execute as @s[tag=IRON] if block ~ ~ ~ air if entity @p[scores={UsIrPx=1..},distance=..7] run function player:ores/iron/main

##鐵礦
execute as @s[tag=gold] if entity @p[distance=..16] run function player:ores/gold/main
execute as @s[tag=GOLD] if block ~ ~ ~ air if entity @p[scores={UsIrPx=1..},distance=..7] run function player:ores/gold/main

##紅石
execute as @s[tag=rdst] if entity @p[distance=..16] run function player:ores/redstone/main
execute as @s[tag=RDST] if block ~ ~ ~ air if entity @p[scores={UsIrPx=1..},distance=..7] run function player:ores/redstone/main

##銅礦
execute as @s[tag=copper] if entity @p[distance=..16] run function player:ores/copper/main
execute as @s[tag=COPPER] if block ~ ~ ~ air if entity @p[scores={UsIrPx=1..},distance=..7] run function player:ores/copper/main

##葉子
execute as @s[tag=LEAVES] if block ~ ~ ~ air if entity @p[distance=..8] run function player:ores/leaves/main
