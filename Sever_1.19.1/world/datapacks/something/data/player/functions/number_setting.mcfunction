#Guizhi

execute unless score PlayerNumber PlyrNum matches 0.. run scoreboard players set @s PlyrNum 0
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 1.. run scoreboard players set @s PlyrNum 1
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 2.. run scoreboard players set @s PlyrNum 2
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 3.. run scoreboard players set @s PlyrNum 3
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 4.. run scoreboard players set @s PlyrNum 4
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 5.. run scoreboard players set @s PlyrNum 5
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 6.. run scoreboard players set @s PlyrNum 6
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 7.. run scoreboard players set @s PlyrNum 7
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 8.. run scoreboard players set @s PlyrNum 8
execute unless score @s PlyrNum matches 0..10 unless score PlayerNumber PlyrNum matches 9.. run scoreboard players set @s PlyrNum 9
execute unless score @s PlyrNum matches 0..10 if score PlayerNumber PlyrNum matches 9.. run scoreboard players set @s PlyrNum 10
execute if score @s PlyrNum matches 10 run tellraw @s {"text":" [提示]  很抱歉!!! 此圖玩家已達上限人數10 您將無法使用此資料包之部分功能","color":"red"}

execute store result score PlayerNumber PlyrNum run scoreboard players get @s PlyrNum
