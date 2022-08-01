#Guizhi

# 武器切換
execute as @s[tag=!unchange] run function mobs:skeleton/weapon

# 緩速效果 (stray only)
execute as @s[type=stray] run effect give @a[gamemode=survival,distance=..8] slowness 1 1 true

# 黑暗
execute as @s[tag=darkness] run effect give @a[gamemode=survival,distance=..8] darkness 5 1 true
execute as @s[tag=darkness,tag=!sm_ske] if entity @p[gamemode=survival,distance=..5] run function mobs:skeleton/child
