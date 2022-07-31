#Guizhi

scoreboard players add @s tp_sec 1

execute positioned as @e[type=armor_stand,tag=center,limit=1] run tp @s[scores={tp_sec=60}] ~ ~ ~

playsound minecraft:block.beacon.activate ambient @s[scores={tp_sec=10}] ~ ~ ~ 20
playsound minecraft:entity.warden.sonic_charge ambient @s[scores={tp_sec=25}] ~ ~ ~ 5
playsound minecraft:entity.warden.sonic_boom ambient @s[scores={tp_sec=61}] ~ ~ ~ 5
playsound minecraft:entity.enderman.teleport ambient @s[scores={tp_sec=61}] ~ ~ ~ 5

execute if score @s tp_sec matches 5 run effect give @s slowness 3 5 true
execute if score @s tp_sec matches 1 run setblock -747 100 -914 end_gateway
execute if score @s tp_sec matches 1 run setblock -745 100 -914 end_gateway
execute if score @s tp_sec matches 1 run setblock -746 100 -915 end_gateway
execute if score @s tp_sec matches 1 run setblock -746 100 -913 end_gateway
execute if score @s tp_sec matches 60.. run setblock -747 100 -914 air
execute if score @s tp_sec matches 60.. run setblock -745 100 -914 air
execute if score @s tp_sec matches 60.. run setblock -746 100 -915 air
execute if score @s tp_sec matches 60.. run setblock -746 100 -913 air
execute if score @s tp_sec matches 5..40 run particle minecraft:end_rod ~ ~1 ~ 1 2 1 0 10 force
execute if score @s tp_sec matches 50.. at @e[type=armor_stand,tag=center,limit=1] run particle minecraft:end_rod ~ ~ ~ 1 2 1 0 10 force
