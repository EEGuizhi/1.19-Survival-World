#Guizhi

## 10 25 40 55 70 85
# execute if predicate mobs:lowest run function mobs:level/lv70
# execute unless score @s lv matches 1.. if predicate mobs:darkforest1 run function mobs:level/lv70
# execute unless score @s lv matches 1.. if predicate mobs:darkforest2 run function mobs:level/lv70
# execute unless score @s lv matches 1.. if predicate mobs:0.2chance run function mobs:level/lv10
# execute unless score @s lv matches 1.. run function mobs:level/lv25

# 30% chance common
execute if predicate mobs:0.3chance run scoreboard players set @s lv 5
# 21% chance lv20
execute unless score @s lv matches 1.. if predicate mobs:0.3chance run scoreboard players set @s lv 20
# 24.5% chance lv40
execute unless score @s lv matches 1.. if predicate mobs:0.5chance run scoreboard players set @s lv 40
# 12.25% chance lv60
execute unless score @s lv matches 1.. if predicate mobs:0.5chance run scoreboard players set @s lv 60
# 12.25% chance lv80
execute unless score @s lv matches 1.. run scoreboard players set @s lv 80

## attribute setting
execute if score @s lv matches 10..90 run function mobs:level/attribute
