#Guizhi

## chance: Lv5(0.21) Lv15(0.21+0.09) Lv10(0.49)
execute if predicate mobs:0.3chance run scoreboard players set @s lv 5
execute if predicate mobs:0.3chance run scoreboard players set @s lv 15
execute unless score @s lv matches 1.. run scoreboard players set @s lv 10
