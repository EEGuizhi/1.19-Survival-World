#Guizhi

## chance: Lv75(0.21) Lv65(0.21+0.09) Lv70(0.49)
execute if predicate mobs:0.3chance run scoreboard players set @s lv 75
execute if predicate mobs:0.3chance run scoreboard players set @s lv 65
execute unless score @s lv matches 1.. run scoreboard players set @s lv 70
