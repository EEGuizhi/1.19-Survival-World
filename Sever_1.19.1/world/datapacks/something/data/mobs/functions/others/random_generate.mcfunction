#Guizhi

# 每過30秒 有5%機率隨機生成一隻怪物在旁邊
execute if predicate mobs:0.05chance run scoreboard players set generateMob Tmp 1
execute if score generateMob Tmp matches 1 if predicate mobs:0.01chance run scoreboard players set generateMob Tmp 2
execute if score generateMob Tmp matches 1 if predicate mobs:0.3chance run scoreboard players set generateMob Tmp 3

# 1%機率是 伏守者
# execute if score generateMob Tmp matches 2 at @r[gamemode=survival,limit=1] if block ~ ~2 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~-1 ~ air run summon warden ~ ~ ~
# 29.7%機率是 骷弓
execute if score generateMob Tmp matches 3 at @r[gamemode=survival,limit=1] unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~-1 ~ air run summon skeleton ~ ~ ~
# 69.3%機率是 安德
execute if score generateMob Tmp matches 1 at @r[gamemode=survival,limit=1] if block ~ ~2 ~ air unless block ~ ~ ~ water unless block ~ ~ ~ lava unless block ~ ~-1 ~ air run summon enderman ~ ~ ~ {Tags:["angry_man"]}
execute if score generateMob Tmp matches 1 as @e[tag=angry_man] at @s run data modify entity @s AngryAt set from entity @p UUID

scoreboard players reset generateMob
