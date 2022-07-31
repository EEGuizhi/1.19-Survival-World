#Guizhi

# 剛開始憤怒
execute unless score @s golem_num matches 1..5 run function mobs:iron_golem/setting

# 與目標距離太遠的時間
execute as @s[scores={golem_num=1}] unless entity @e[tag=TBgolem_1,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=2}] unless entity @e[tag=TBgolem_2,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=3}] unless entity @e[tag=TBgolem_3,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=4}] unless entity @e[tag=TBgolem_4,distance=..2.5] run scoreboard players add @s sonic_boom 1
execute as @s[scores={golem_num=5}] unless entity @e[tag=TBgolem_5,distance=..2.5] run scoreboard players add @s sonic_boom 1

# 攻擊不到目標 使用聲波砲
execute if score @s sonic_boom = charge_time sonic_boom positioned ~ ~2.3 ~ run playsound entity.warden.sonic_charge ambient @a ~ ~ ~ 3
execute if score @s sonic_boom > charge_time sonic_boom if score @s sonic_boom < boom_time sonic_boom positioned ~ ~2.3 ~ run particle end_rod ~ ~ ~ 1 1 1 0 1 force
execute if score @s sonic_boom = boom_time sonic_boom positioned ~ ~2.3 ~ run playsound entity.warden.sonic_boom ambient @a ~ ~ ~ 3

execute if score @s[scores={golem_num=1}] sonic_boom = boom_time sonic_boom run function mobs:iron_golem/sonic_boom/01_initial
execute if score @s[scores={golem_num=2}] sonic_boom = boom_time sonic_boom run function mobs:iron_golem/sonic_boom/02_initial
execute if score @s[scores={golem_num=3}] sonic_boom = boom_time sonic_boom run function mobs:iron_golem/sonic_boom/03_initial
execute if score @s[scores={golem_num=4}] sonic_boom = boom_time sonic_boom run function mobs:iron_golem/sonic_boom/04_initial
execute if score @s[scores={golem_num=5}] sonic_boom = boom_time sonic_boom run function mobs:iron_golem/sonic_boom/05_initial
