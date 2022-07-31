#Guizhi

##武器切換
execute as @s[tag=!highdmg] run function mobs:skeleton/weapon

##緩速效果 (stray only)
execute as @s[type=stray] run effect give @a[team=plyr,distance=..8] slowness 1 1 true
