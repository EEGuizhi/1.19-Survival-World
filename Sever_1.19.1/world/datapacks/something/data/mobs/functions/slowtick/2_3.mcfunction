#Guizhi

##苦力怕
execute as @e[type=creeper,tag=!hdsv] run function mobs:others/creeper

##兔子
# execute store result score rabbit MbCt run execute if entity @e[tag=mult_kr]
# execute as @e[type=rabbit] at @s run function mobs:others/rabbit

##地獄

##遊戲模式
execute as @a[tag=!op,gamemode=!survival] at @s run function mobs:cheat

##指令方塊限制
scoreboard players set @a targetblock 0
execute as @a[tag=!op] at @s positioned ~ ~1.5 ~ run function mobs:targetblock

##收尾
scoreboard players add m3tick time 1
