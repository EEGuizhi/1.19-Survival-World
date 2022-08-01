#Guizhi

# 殭屍
execute as @s[tag=sm_z] at @s store success score @s Tmp run execute if entity @e[distance=..3,tag=alpha]
kill @s[tag=sm_z,scores={Tmp=1}]
execute as @s[tag=sm_z,scores={Tmp=0}] at @s run function mobs:zombie/summon
execute as @s[type=zombie] at @s run function mobs:zombie/tick

# 蜘蛛
execute as @s[type=spider] at @s run function mobs:spider/tick

# 苦力怕
execute as @s[type=creeper,tag=!hdsv] run function mobs:others/creeper
execute as @s[tag=invis] at @s unless entity @p[distance=..3] run effect give @s invisibility 1 0 true
