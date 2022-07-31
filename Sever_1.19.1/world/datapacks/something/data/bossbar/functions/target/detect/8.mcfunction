#Guizhi

scoreboard players add @s target_timesCt 1

# 碰撞箱偵測
execute positioned ~-1.0 ~-1.0 ~-1.0 run tag @e[dx=0,dy=0,dz=0,tag=live] add TBP8_neg
execute positioned ~0.0 ~0.0 ~0.0 run tag @e[dx=0,dy=0,dz=0,tag=live] add TBP8_pos
execute positioned ~-1.0 ~-1.0 ~-1.0 as @e[dx=1,dy=1,dz=1,tag=live] run function bossbar:target/check/8

# 終止執行
execute unless block ~ ~ ~ #bossbar:penetrable run scoreboard players set @s target_timesCt 81
execute if score @s target_timesCt matches 81.. if score @s target matches 0 run bossbar set minecraft:plyr8 visible false
execute if score @s target_timesCt matches 81.. run scoreboard players reset @s target_timesCt
execute if score @s target matches 1.. run scoreboard players reset @s target_timesCt

# 往前0.1格執行
execute if score @s target_timesCt matches 0..80 unless score @s target matches 1.. positioned ^ ^ ^0.1 run function bossbar:target/detect/8

scoreboard players set @s target 0
