#Guizhi

# 編號
execute unless score @s golem_num matches 1..5 unless entity @e[type=iron_golem,scores={golem_num=1}] run scoreboard players set @s golem_num 1
execute unless score @s golem_num matches 1..5 unless entity @e[type=iron_golem,scores={golem_num=2}] run scoreboard players set @s golem_num 2
execute unless score @s golem_num matches 1..5 unless entity @e[type=iron_golem,scores={golem_num=3}] run scoreboard players set @s golem_num 3
execute unless score @s golem_num matches 1..5 unless entity @e[type=iron_golem,scores={golem_num=4}] run scoreboard players set @s golem_num 4
execute unless score @s golem_num matches 1..5 unless entity @e[type=iron_golem,scores={golem_num=5}] run scoreboard players set @s golem_num 5

# 移除殘留的tag
execute if score @s golem_num matches 1 run tag @e[tag=TBgolem_1] remove TBgolem_1
execute if score @s golem_num matches 2 run tag @e[tag=TBgolem_2] remove TBgolem_2
execute if score @s golem_num matches 3 run tag @e[tag=TBgolem_3] remove TBgolem_3
execute if score @s golem_num matches 4 run tag @e[tag=TBgolem_4] remove TBgolem_4
execute if score @s golem_num matches 5 run tag @e[tag=TBgolem_5] remove TBgolem_5

# 標記目標
execute if score @s golem_num matches 1..5 store result score @e[tag=live,distance=..16] target_UUID run data get entity @s AngryAt[0] 0.0001
execute if score @s golem_num matches 1 run tag @e[tag=live,distance=..16] add TBgolem_1
execute if score @s golem_num matches 1 as @e[tag=TBgolem_1] run function mobs:iron_golem/target/01
execute if score @s golem_num matches 2 run tag @e[tag=live,distance=..16] add TBgolem_2
execute if score @s golem_num matches 2 as @e[tag=TBgolem_2] run function mobs:iron_golem/target/02
execute if score @s golem_num matches 3 run tag @e[tag=live,distance=..16] add TBgolem_3
execute if score @s golem_num matches 3 as @e[tag=TBgolem_3] run function mobs:iron_golem/target/03
execute if score @s golem_num matches 4 run tag @e[tag=live,distance=..16] add TBgolem_4
execute if score @s golem_num matches 4 as @e[tag=TBgolem_4] run function mobs:iron_golem/target/04
execute if score @s golem_num matches 5 run tag @e[tag=live,distance=..16] add TBgolem_5
execute if score @s golem_num matches 5 as @e[tag=TBgolem_5] run function mobs:iron_golem/target/05
