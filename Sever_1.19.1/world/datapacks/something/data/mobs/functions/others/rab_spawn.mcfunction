#Guizhi

##三種等級(第三種是沒改) (機率: 0.1, 0.27, 0.63)
execute if predicate mobs:0.1chance run data merge entity @s {Tags:["rab"],Health:10,Attributes:[{Name:"generic.max_health",Base:10}]}
execute as @s[tag=!rab] if predicate mobs:0.3chance run data merge entity @s {Health:8,Attributes:[{Name:"generic.max_health",Base:8}]}

##types (機率: 0.3, 0.7)
execute if predicate mobs:0.3chance run data merge entity @s {RabbitType:99,Tags:["mult_kr"],CustomName:'{"text":" 多兔 ","color":"red"}'}
execute as @s[tag=!mult_kr] run data merge entity @s {RabbitType:99,CustomName:'{"text":" 多兔 ","color":"white"}'}

tag @s add hdsv
