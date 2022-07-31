#Guizhi

scoreboard players set @s Tmp 0
scoreboard players set @s displaybossbar 0

execute store success score @s[scores={PlyrNum=0}] Tmp run bossbar set minecraft:plyr0 visible false
execute store success score @s[scores={PlyrNum=1}] Tmp run bossbar set minecraft:plyr1 visible false
execute store success score @s[scores={PlyrNum=2}] Tmp run bossbar set minecraft:plyr2 visible false
execute store success score @s[scores={PlyrNum=3}] Tmp run bossbar set minecraft:plyr3 visible false
execute store success score @s[scores={PlyrNum=4}] Tmp run bossbar set minecraft:plyr4 visible false
execute store success score @s[scores={PlyrNum=5}] Tmp run bossbar set minecraft:plyr5 visible false
execute store success score @s[scores={PlyrNum=6}] Tmp run bossbar set minecraft:plyr6 visible false
execute store success score @s[scores={PlyrNum=7}] Tmp run bossbar set minecraft:plyr7 visible false
execute store success score @s[scores={PlyrNum=8}] Tmp run bossbar set minecraft:plyr8 visible false
execute store success score @s[scores={PlyrNum=9}] Tmp run bossbar set minecraft:plyr9 visible false

tellraw @s[scores={Tmp=1}] [{"text":" [血量顯示器] ","color":"gold"},{"text":" 使用指令 /trigger displaybossbar 可將血量顯示器開啟","color":"white"}]
