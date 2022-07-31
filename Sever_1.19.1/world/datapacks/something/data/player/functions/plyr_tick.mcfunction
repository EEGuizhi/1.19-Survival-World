#Guizhi

##給玩家編號
execute unless score @s PlyrNum matches 0..10 run function player:number_setting

##伐木/挖礦 (前一層有at)
execute as @s[nbt={SelectedItem:{"id":"minecraft:golden_axe"}}] positioned ~ ~1.5 ~ run function player:ores/ore_detect
execute as @s[nbt={SelectedItem:{"id":"minecraft:iron_pickaxe"}}] positioned ~ ~1.5 ~ run function player:ores/ore_detect
execute as @s[nbt={SelectedItem:{"id":"minecraft:stick"}}] positioned ~ ~1.5 ~ run function player:ores/leaves_detect

##目標實體bossbar
execute if score @s displaybossbar matches 1 positioned ~ ~1.62 ~ run function bossbar:main
execute unless score @s displaybossbar matches 1 run function bossbar:turn_off
scoreboard players enable @s displaybossbar

##Tp限制器
# function player:tp/constraint

##登入設定
execute unless score @s leftgame matches 0.. run scoreboard players set @s leftgame 1
execute if score @s leftgame matches 1.. run function player:login

##reset
scoreboard players reset @s PyCt
