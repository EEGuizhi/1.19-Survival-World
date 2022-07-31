#Guizhi

execute as @e[type=!player] run function mobs:slowtick/1_3entity

# 收尾
scoreboard players add m3tick time 1
