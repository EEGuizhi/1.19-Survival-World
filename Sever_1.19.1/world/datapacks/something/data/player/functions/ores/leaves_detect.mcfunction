#Guizhi

##計次
scoreboard players add @s PyCt 1

##是葉子
execute if block ~ ~ ~ #minecraft:leaves run function player:ores/leaves/execute

##是空氣或水或岩漿或...
execute if block ~ ~ ~ #player:penetrable if score @s PyCt matches ..35 positioned ^ ^ ^0.2 run function player:ores/leaves_detect

