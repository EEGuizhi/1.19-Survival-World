#Guizhi

# 3 ticks 執行一次
execute if score m3tick time matches 1 run function mobs:slowtick/1_3
execute if score m3tick time matches 2 run function mobs:slowtick/2_3
execute if score m3tick time matches 3 run function mobs:slowtick/3_3

# 隨機生怪
#scoreboard players add generateMob MbCt 1
#execute if score generateMob MbCt matches 600.. run function mobs:others/random_generate

## 10 ticks 執行一次
#execute unless score m10tick time matches 0..9 run scoreboard players set m10tick time 0
#scoreboard players add m10tick time 1
#execute if score m10tick time matches 1 run function mobs:gamerules
#execute if score m10tick time matches 2 run function mobs:entitycheck

# 鐵巨人音波砲
execute as @e[type=iron_golem,nbt=!{NoAI:1b}] at @s run function mobs:iron_golem/tick
execute as @e[tag=G_Mo] at @s run function mobs:iron_golem/plyr_motion/tp

execute as @e[tag=!check] run function mobs:check
