#Guizhi

summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["Pos"]}
execute store result entity @e[tag=Pos,limit=1] Rotation[0] double 1 run data get entity @s Rotation[0]
execute store result entity @e[tag=Pos,limit=1] Rotation[1] double 1 run data get entity @s Rotation[1]
execute store result entity @e[tag=Pos,limit=1] Pos[0] double 0.1 run scoreboard players get @s PosX
execute store result entity @e[tag=Pos,limit=1] Pos[1] double 0.1 run scoreboard players get @s PosY
execute store result entity @e[tag=Pos,limit=1] Pos[2] double 0.1 run scoreboard players get @s PosZ
