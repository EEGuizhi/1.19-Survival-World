#Guizhi

## chance: Lv90(0.21) Lv80(0.21+0.09) Lv85(0.49)
execute if predicate mobs:0.3chance run scoreboard players set @s lv 90
execute if predicate mobs:0.3chance run scoreboard players set @s lv 80
execute unless score @s lv matches 1.. run scoreboard players set @s lv 85
