#Guizhi

##出生
execute as @s[tag=!hdsv] run function mobs:others/rab_spawn

##多兔(必須一次擊殺否則增殖 含防過多)
execute as @s[tag=mult_kr] store result score @s MbCt run data get entity @s HurtTime 1
execute as @s[tag=mult_kr] if score @s MbCt matches 1..3 unless score rabbit MbCt matches 60.. run function mobs:others/rab_mult
