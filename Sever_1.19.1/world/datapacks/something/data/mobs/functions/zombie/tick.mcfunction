#Guizhi

##出生
execute if entity @s[tag=!hdsv] run function mobs:zombie/spawn

##主要部分
execute if entity @p[gamemode=survival,distance=..20] run function mobs:zombie/main
