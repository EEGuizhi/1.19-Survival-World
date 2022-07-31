#Guizhi

##快速伐木/挖礦(有玩家拿著工具才會執行)
    scoreboard players set cloud PyCt 0
    execute if entity @p[nbt={SelectedItem:{"id":"minecraft:golden_axe"}}] run scoreboard players set cloud PyCt 1
    execute if entity @p[nbt={SelectedItem:{"id":"minecraft:iron_pickaxe"}}] run scoreboard players set cloud PyCt 1
    execute if entity @p[nbt={SelectedItem:{"id":"minecraft:stick"}}] run scoreboard players set cloud PyCt 1
    
    ##area effect cloud
    execute if score cloud PyCt matches 1.. as @e[type=area_effect_cloud] at @s run function player:clouds

##玩家tick 重製使用工具記分板(要在快速伐木/挖礦後面)
execute as @a at @s run function player:plyr_tick
