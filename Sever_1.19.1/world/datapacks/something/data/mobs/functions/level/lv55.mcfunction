#Guizhi

## chance: Lv60(0.21) Lv50(0.21+0.09) Lv55(0.49)
execute if predicate mobs:0.3chance run scoreboard players set @s lv 60
execute if predicate mobs:0.3chance run scoreboard players set @s lv 50
execute unless score @s lv matches 1.. run scoreboard players set @s lv 55
