#Guizhi

# Level
    function mobs:level/main
# Types
    # 凋零骷髏
    execute as @s[type=wither_skeleton] run tag @s add hdsv
    # 普通骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.4chance run data merge entity @s {Tags:["hdsv"]}
    # 流髑骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.1chance run data merge entity @s {Tags:["hdsv"],StrayConversionTime:0}
    # 裝甲骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.1chance run data merge entity @s {Tags:["hdsv"],ArmorItems:[{Count:1,id:"chainmail_boots",tag:{Enchantments:[{id:"protection",lvl:3}]}},{},{Count:1,id:"iron_chestplate",tag:{Enchantments:[{id:"protection",lvl:3}]}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-670373520,-8894446,-1754699207,162732082],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGUzYjE1ZTVlYjBhZGExNmUyZTE3NTE2NDRiZGMyOGUwY2VhZThkMzk4NDM5YTZiODAzN2Q0ZGEwOTdiOWMzNyJ9fX0="}]}}}}],ArmorDropChances:[0.05f,0.0f,0.05f,0.05f]}
    # 爆擊骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.2chance run data merge entity @s {Tags:["hdsv","unchange"],HandItems:[{Count:1,id:"bow",tag:{Enchantments:[{id:"power",lvl:5}]}},{}],ArmorItems:[{},{},{Count:1,id:"diamond_chestplate"},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"pickymedusa"}}],ArmorDropChances:[0.0f,0.0f,0.05f,0.0f]}
    # 致盲骷弓
    execute as @s[tag=!hdsv] run data merge entity @s {Tags:["hdsv","darkness"],HandItems:[{Count:1,id:"bow",tag:{Enchantments:[{id:"power",lvl:2}]}},{}],ArmorItems:[{},{Count:1,id:"chainmail_leggings"},{Count:1,id:"leather_chestplate",tag:{display:{color:0}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;-1728220532,1317882238,-1721097240,-1634044311],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNjk2NTE2MGJiZjJmMTNhOTljNjkyZjc2ZDEyYmUxOWQ3ZGVlMGU0YTJhZDc0YTgzZTYzZTFmODM4MThmZGExZiJ9fX0="}]}}}}],ArmorDropChances:[0.0f,0.0f,0.1f,0.0f]}
    
tag @s add hdsv
