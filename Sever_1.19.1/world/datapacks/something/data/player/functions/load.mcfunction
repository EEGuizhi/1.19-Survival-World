#Guizhi

##計分板Scoreboard
    ##Basics & Others (常數/玩家編號/躺上床/離開遊戲)
    scoreboard objectives add PyCt dummy
    scoreboard objectives add PlyrNum dummy
    scoreboard objectives add onbed dummy

    scoreboard objectives add PosX dummy
    scoreboard objectives add PosY dummy
    scoreboard objectives add PosZ dummy
    scoreboard objectives add dPosX dummy
    scoreboard objectives add dPosY dummy
    scoreboard objectives add dPosZ dummy
    scoreboard objectives add dPos dummy
    
    scoreboard objectives add leftgame minecraft.custom:minecraft.leave_game
    scoreboard objectives add DeathCount deathCount {"text":"[死亡次數]", "color":"gold"}

    team add player {"text":"PlayerTeam", "color":"gold"}
    team modify player color gold

    ##快速伐木&挖礦 (使用金斧/使用鐵槁)
    scoreboard objectives add UsGdAx minecraft.used:minecraft.golden_axe
    scoreboard objectives add UsIrPx minecraft.used:minecraft.iron_pickaxe

##顯示Bossbar
    scoreboard objectives add displaybossbar trigger
    scoreboard objectives add target_timesCt dummy
    scoreboard objectives add target dummy
    bossbar add plyr0 {"text":"BossbarOfPlayer0"}
    bossbar set minecraft:plyr0 color yellow
    bossbar set minecraft:plyr0 style notched_6
    bossbar add plyr1 {"text":"BossbarOfPlayer1"}
    bossbar set minecraft:plyr1 color yellow
    bossbar set minecraft:plyr1 style notched_6
    bossbar add plyr2 {"text":"BossbarOfPlayer2"}
    bossbar set minecraft:plyr2 color yellow
    bossbar set minecraft:plyr2 style notched_6
    bossbar add plyr3 {"text":"BossbarOfPlayer3"}
    bossbar set minecraft:plyr3 color yellow
    bossbar set minecraft:plyr3 style notched_6
    bossbar add plyr4 {"text":"BossbarOfPlayer4"}
    bossbar set minecraft:plyr4 color yellow
    bossbar set minecraft:plyr4 style notched_6
    bossbar add plyr5 {"text":"BossbarOfPlayer5"}
    bossbar set minecraft:plyr5 color yellow
    bossbar set minecraft:plyr5 style notched_6
    bossbar add plyr6 {"text":"BossbarOfPlayer6"}
    bossbar set minecraft:plyr6 color yellow
    bossbar set minecraft:plyr6 style notched_6
    bossbar add plyr7 {"text":"BossbarOfPlayer7"}
    bossbar set minecraft:plyr7 color yellow
    bossbar set minecraft:plyr7 style notched_6
    bossbar add plyr8 {"text":"BossbarOfPlayer8"}
    bossbar set minecraft:plyr8 color yellow
    bossbar set minecraft:plyr8 style notched_6
    bossbar add plyr9 {"text":"BossbarOfPlayer9"}
    bossbar set minecraft:plyr9 color yellow
    bossbar set minecraft:plyr9 style notched_6

##數值設定Score
    scoreboard players set 4 PyCt 4
    execute as @a store result score @s PosX run data get entity @s Pos[0] 10
    execute as @a store result score @s PosY run data get entity @s Pos[1] 10
    execute as @a store result score @s PosZ run data get entity @s Pos[2] 10

##提示End
tellraw @a [{"text":" [Player] ","color":"gold"},{"text":" 已成功載入!!!","color":"white"}]
execute as @a at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~

##Hard
difficulty hard
