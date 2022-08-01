#Guizhi

# Types
    # 普通蜘蛛
    execute if predicate mobs:0.5chance run tag @s add hdsv_sp
    # 爆擊蜘蛛
    execute as @s[tag=!hdsv_sp] if predicate mobs:0.2chance run data merge entity @s {Tags:["hdsv_sp","highdmg"],Attributes:[{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.33},{Name:"generic.attack_damage",Base:8}]}
    # 蜘蛛女王
    execute as @s[tag=!hdsv_sp] if predicate mobs:0.2chance run data merge entity @s {Tags:["hdsv_sp","queen"],Attributes:[{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.35},{Name:"generic.max_health",Base:100}]}
    # 劍蜘蛛
    execute as @s[tag=!hdsv_sp] run tag @s add hdsv_sp
    ##蜘蛛王
    # execute as @s[tag=!hdsv_sp] if predicate mobs:0.05chance run data merge entity @s {Tags:["hdsv_sp","hdsv_boss"],Attributes:[{Name:"generic.follow_range",Base:60},{Name:"generic.attack_damage",Base:12},{Name:"generic.max_health",Base:80},{Name:"generic.movement_speed",Base:0.36}],Health:80}

data modify entity @s Health set value 100
