#Guizhi

# 前一刻的座標： PosX, PosY, PosZ

## 現在的座標差 (x10倍)
execute store result score @s dPosX run data get entity @s Pos[0] 10
execute store result score @s dPosY run data get entity @s Pos[1] 10
execute store result score @s dPosZ run data get entity @s Pos[2] 10
scoreboard players operation @s dPosX -= @s PosX
scoreboard players operation @s dPosY -= @s PosY
scoreboard players operation @s dPosZ -= @s PosZ

## 平方
scoreboard players operation @s dPosX *= @s dPosX
scoreboard players operation @s dPosY *= @s dPosY
scoreboard players operation @s dPosZ *= @s dPosZ
## 相對距離 (沒開根號, 10^2倍)
execute store result score @s dPos run scoreboard players get @s dPosX
scoreboard players operation @s dPos += @s dPosY
scoreboard players operation @s dPos += @s dPosZ

## 傳送回去
execute if score @s dPos matches 900.. run function player:tp/goback
execute if score @s dPos matches 900.. run tp @s @e[tag=Pos,limit=1]

## 儲存座標 (x10倍)
execute unless score @s dPos matches 900.. store result score @s PosX run data get entity @s Pos[0] 10
execute unless score @s dPos matches 900.. store result score @s PosY run data get entity @s Pos[1] 10
execute unless score @s dPos matches 900.. store result score @s PosZ run data get entity @s Pos[2] 10
