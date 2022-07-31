#Guizhi

execute if block ~ ~ ~ command_block run function mobs:breakblock
execute if block ~ ~ ~ chain_command_block run function mobs:breakblock
execute if block ~ ~ ~ repeating_command_block run function mobs:breakblock

execute if score @s targetblock matches 0..60 if block ~ ~ ~ #mobs:penetrable positioned ^ ^ ^0.1 run function mobs:targetblock
scoreboard players add @s targetblock 1
