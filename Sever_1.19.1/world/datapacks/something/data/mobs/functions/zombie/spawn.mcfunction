#Guizhi

#Level
    function mobs:level/main
#Types
    ##裝甲殭屍
    execute if predicate mobs:0.2chance run data merge entity @s {Tags:["hdsv"],HandItems:[{Count:1,id:"stone_axe"},{}],ArmorItems:[{Count:1,id:"leather_boots"},{},{Count:1,id:"iron_chestplate",tag:{Enchantments:[{id:"projectile_protection",lvl:3}]}},{}],ArmorDropChances:[0.1f,0.0f,0.1f,0.0f]}
    ##母體殭屍
    execute as @s[tag=!hdsv] if predicate mobs:0.2chance run data merge entity @s {Tags:["hdsv","alpha"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"wat007"}}]}
    ##重裝甲殭屍
    execute as @s[tag=!hdsv] if predicate mobs:0.1chance run data merge entity @s {Tags:["hdsv"],HandItems:[{Count:1,id:"iron_sword"},{}],ArmorItems:[{Count:1,id:"leather_boots"},{},{Count:1,id:"netherite_chestplate",tag:{Enchantments:[{id:"projectile_protection",lvl:1}]}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:"Mr_Kaboose"}}],ArmorDropChances:[0.1f,0.0f,0.0f,0.1f]}
    ##普通殭屍
    
tag @s add hdsv
