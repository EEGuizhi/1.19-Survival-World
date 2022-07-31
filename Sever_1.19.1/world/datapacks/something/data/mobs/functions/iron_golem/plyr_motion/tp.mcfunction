#Guizhi

# 持續tp目標玩家到自己的位置
execute as @s[tag=TBG1_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_1] ~ ~ ~
execute as @s[tag=TBG2_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_2] ~ ~ ~
execute as @s[tag=TBG3_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_3] ~ ~ ~
execute as @s[tag=TBG4_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_4] ~ ~ ~
execute as @s[tag=TBG5_Mo] positioned ~ ~ ~ run tp @p[tag=TBgolem_5] ~ ~ ~

# 落地刪除自己
execute unless block ~ ~-0.1 ~ #world:motion_penetrate run kill @s
