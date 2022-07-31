#Guizhi

#Types
    ##母體蜘蛛
    execute as @s[tag=!hdsv_sp] if predicate mobs:0.2chance run data merge entity @s {Tags:["hdsv_sp","spider_mother"],Attributes:[{Name:"generic.follow_range",Base:40},{Name:"generic.movement_speed",Base:0.35}]}
    ##蜘蛛王
    # execute as @s[tag=!hdsv_sp] if predicate mobs:0.05chance run data merge entity @s {Tags:["hdsv_sp","hdsv_boss"],Attributes:[{Name:"generic.follow_range",Base:60},{Name:"generic.attack_damage",Base:12},{Name:"generic.max_health",Base:80},{Name:"generic.movement_speed",Base:0.36}],Health:80}
    ##普通蜘蛛
    tag @s add hdsv_sp
