#Guizhi

## chance: Lv45(0.21) Lv35(0.21+0.09) Lv40(0.49)
execute if predicate mobs:0.3chance run scoreboard players set @s lv 45
execute if predicate mobs:0.3chance run scoreboard players set @s lv 35
execute unless score @s lv matches 1.. run scoreboard players set @s lv 40
