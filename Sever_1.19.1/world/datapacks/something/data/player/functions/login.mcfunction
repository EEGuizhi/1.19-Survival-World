#Guizhi

title @s title {"text":"- 歡迎遊玩 -","color":"gold"}
tellraw @s [{"text":" [Datapack] ","color":"gold"},{"text":" 感謝使用此資料包 (by Guizhi) ","color":"white"}]
tellraw @s [{"text":" [血量顯示器] ","color":"gold"},{"text":" 使用指令 /trigger displaybossbar set 0  可將血量顯示器關閉","color":"white"}]
playsound minecraft:entity.player.levelup ambient @s

execute if score @s PlyrNum matches 0 run bossbar set minecraft:plyr0 players @s
execute if score @s PlyrNum matches 1 run bossbar set minecraft:plyr1 players @s
execute if score @s PlyrNum matches 2 run bossbar set minecraft:plyr2 players @s
execute if score @s PlyrNum matches 3 run bossbar set minecraft:plyr3 players @s
execute if score @s PlyrNum matches 4 run bossbar set minecraft:plyr4 players @s
execute if score @s PlyrNum matches 5 run bossbar set minecraft:plyr5 players @s
execute if score @s PlyrNum matches 6 run bossbar set minecraft:plyr6 players @s
execute if score @s PlyrNum matches 7 run bossbar set minecraft:plyr7 players @s
execute if score @s PlyrNum matches 8 run bossbar set minecraft:plyr8 players @s
execute if score @s PlyrNum matches 9 run bossbar set minecraft:plyr9 players @s
team join player @s

execute store result score @s PosX run data get entity @s Pos[0] 10
execute store result score @s PosY run data get entity @s Pos[1] 10
execute store result score @s PosZ run data get entity @s Pos[2] 10

scoreboard players set @s leftgame 0
