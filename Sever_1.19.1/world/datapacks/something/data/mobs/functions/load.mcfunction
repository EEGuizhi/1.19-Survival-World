#Guizhi

##共用記分板
    scoreboard objectives add time dummy
    scoreboard objectives add Tmp dummy
    scoreboard objectives add targetblock dummy

# 鐵巨人Sonic boom
    scoreboard objectives add UUID dummy
    scoreboard objectives add target_UUID dummy
    scoreboard objectives add golem_num dummy
    scoreboard objectives add sonic_boom dummy
    scoreboard objectives add MoX dummy
    scoreboard objectives add MoZ dummy

    scoreboard players set charge_time sonic_boom 320
    scoreboard players set boom_time sonic_boom 370
    scoreboard players set loop_times sonic_boom 385

##記分板建立
    scoreboard objectives add MbCt dummy
    scoreboard objectives add Type dummy

##數值設定
    scoreboard players set m3tick time 1
    scoreboard players set m10tick time 1
    scoreboard players set edit Tmp 0

## Bonus

    tag HolyGuizhi add op

##提示
tellraw @a [{"text":" [Mobs] ","color":"gold"},{"text":" 已成功載入!!!","color":"white"}]
execute as @a at @s run playsound minecraft:entity.arrow.hit_player ambient @s ~ ~ ~
