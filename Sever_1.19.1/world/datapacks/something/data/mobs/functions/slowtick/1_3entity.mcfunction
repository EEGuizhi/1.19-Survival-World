#Guizhi

# 殭屍
execute as @s[tag=sm_z] unless entity @e[distance=..1,tag=alpha] if entity @p[distance=..4] run function mobs:zombie/summon
execute as @s[type=zombie] at @s run function mobs:zombie/tick

# 蜘蛛
