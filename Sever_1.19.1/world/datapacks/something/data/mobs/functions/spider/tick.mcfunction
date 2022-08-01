#Guizhi

# spawn
execute as @s[tag=!hdsv_sp] run function mobs:spider/set

# 蜘蛛女王效果
execute as @s[tag=queen] unless score @s MbCt matches 1.. run scoreboard players add @s MbCt 1
execute as @s[tag=queen,scores={MbCt=1..}] if entity @p[gamemode=survival,distance=..5] run function mobs:spider/queen

# execute as @s[tag=hdsv_boss] run particle dust 1 0 0 0 ~ ~1 ~ 0 0 0 0 1 force @a
