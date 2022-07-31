#Guizhi

tag @a[tag=teleport_up] remove teleport_up
execute positioned -746 64 -914 run tag @a[distance=..1] add teleport_up

execute as @a[scores={tp_sec=60}] at @s run function world_only:teleport
scoreboard players reset @a[tag=!teleport_up] tp_sec
execute as @a[tag=teleport_up] at @s run function world_only:teleport
