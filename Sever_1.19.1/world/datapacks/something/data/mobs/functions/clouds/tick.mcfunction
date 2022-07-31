#Guizhi

##spider
execute as @s[tag=spider_child] unless entity @e[distance=..1,tag=spider_mother] if entity @a[scores={dmg_del2=1..}] run function mobs:spider/summon

##zombie
execute as @s[tag=sm_z] unless entity @e[distance=..1,tag=alpha,limit=1] if entity @a[scores={dmg_del2=1..}] run function mobs:zombie/summon

##guardian
# execute as @s[tag=vec] run tp @s ~ ~ ~ ~10 ~
# data modify entity @s[tag=vec] Pos[0] set from entity @e[type=iron_golem,sort=nearest,limit=1,distance=..2] Pos[0]
# data modify entity @s[tag=vec] Pos[1] set from entity @e[type=iron_golem,sort=nearest,limit=1,distance=..2] Pos[1]
# execute as @s[tag=vec] run particle dust 1 0 0 1 ^ ^0.2 ^1 0 0 0 0 1 force @a
# execute as @s[tag=vec] run particle dust 1 0 0 1 ^ ^0.2 ^-1 0 0 0 0 1 force @a 

scoreboard players reset @a dmg_del2
