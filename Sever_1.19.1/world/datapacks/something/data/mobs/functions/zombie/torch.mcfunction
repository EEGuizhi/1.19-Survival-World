#Guizhi

#殭屍拆除鄰近火把
execute store success score @s MbCt run fill ~2 ~-1 ~2 ~-2 ~2 ~-2 air replace torch
execute store success score @s[scores={MbCt=0}] MbCt run fill ~2 ~-1 ~2 ~-2 ~2 ~-2 air replace wall_torch
execute as @s[scores={MbCt=1..}] at @s run summon minecraft:item ~ ~0.5 ~ {Item:{id:"minecraft:torch",Count:1b}}
execute as @s[scores={MbCt=1..}] at @s run playsound minecraft:block.wood.break ambient @a ~ ~ ~ 3
