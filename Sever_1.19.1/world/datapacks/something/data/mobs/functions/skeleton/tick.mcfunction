#Guizhi

##出生
execute if entity @s[tag=!hdsv] run function mobs:skeleton/spawn

##主要部分
execute if entity @p[gamemode=survival,distance=..10] run function mobs:skeleton/main
