#Guizhi

## chance: Lv30(0.21) Lv20(0.21+0.09) Lv25(0.49)
execute if predicate mobs:0.3chance run scoreboard players set @s lv 30
execute if predicate mobs:0.3chance run scoreboard players set @s lv 20
execute unless score @s lv matches 1.. run scoreboard players set @s lv 25
