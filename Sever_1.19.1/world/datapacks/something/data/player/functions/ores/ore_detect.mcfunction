#Guizhi

##計次
scoreboard players add @s PyCt 1

##是礦物(含原木)
execute if block ~ ~ ~ #minecraft:logs run function player:ores/tree/execute
execute if block ~ ~ ~ #minecraft:coal_ores run function player:ores/coal/execute
execute if block ~ ~ ~ #minecraft:iron_ores run function player:ores/iron/execute
execute if block ~ ~ ~ #minecraft:redstone_ores run function player:ores/redstone/execute
execute if block ~ ~ ~ #minecraft:copper_ores run function player:ores/copper/execute
execute if block ~ ~ ~ #minecraft:gold_ores run function player:ores/gold/execute

##是空氣或水或岩漿或...
execute if block ~ ~ ~ #player:penetrable if score @s PyCt matches ..35 positioned ^ ^ ^0.2 run function player:ores/ore_detect

##重製使用器具記分板
execute if score @s PyCt matches 1 run scoreboard players reset @s UsIrPx
execute if score @s PyCt matches 1 run scoreboard players reset @s UsGdAx
