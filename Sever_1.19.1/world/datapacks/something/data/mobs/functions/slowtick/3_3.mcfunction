#Guizhi

##骷髏
execute as @e[type=#skeletons] at @s run function mobs:skeleton/tick

# 地獄
execute as @a[predicate=mobs:nether_detect] at @s as @e[type=zombified_piglin,distance=..8] run function mobs:others/nether

##收尾
scoreboard players set m3tick time 1
