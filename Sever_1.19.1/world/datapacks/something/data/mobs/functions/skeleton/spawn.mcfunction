#Guizhi

#Level
    function mobs:level/main
#Types
    ##凋零骷髏
    execute as @s[type=wither_skeleton] run tag @s add hdsv
    ##流髑骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.1chance run data merge entity @s {Tags:["hdsv"],StrayConversionTime:0}
    ##裝甲骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.1chance run data merge entity @s {Tags:["hdsv"],ArmorItems:[{Count:1,id:"chainmail_boots"},{},{Count:1,id:"iron_chestplate",tag:{Enchantments:[{id:"projectile_protection",lvl:3}]}},{Count:1,id:"chainmail_helmet",tag:{Enchantments:[{id:"projectile_protection",lvl:3},{id:"unbreaking",lvl:3}]}}],ArmorDropChances:[0.1f,0.0f,0.1f,0.1f]}
    ##爆擊骷弓
    execute as @s[tag=!hdsv] if predicate mobs:0.1chance run data merge entity @s {Tags:["hdsv","highdmg"],HandItems:[{Count:1,id:"bow",tag:{Enchantments:[{id:"power",lvl:5}]}},{}],ArmorItems:[{},{},{Count:1,id:"diamond_chestplate"},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"pickymedusa"}}],ArmorDropChances:[0.0f,0.0f,0.1f,0.0f]}
    ##普通骷弓
    
tag @s add hdsv
