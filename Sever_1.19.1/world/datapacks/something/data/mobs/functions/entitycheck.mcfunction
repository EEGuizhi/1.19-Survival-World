#Guizhi

##實體數量偵測
execute if score Ct01 Tmp matches 16.. run scoreboard players reset Ct01 Tmp
scoreboard players add Ct01 Tmp 1
execute if score Ct01 Tmp matches 1 store result score Amount MbCt run execute if entity @e
execute if score Amount MbCt matches 650.. run tellraw @a [{"text":" [提示] ","color":"gold"},{"text":" 目前實體(entity)數量 ","color":"red"},{"score":{"name":"Amount","objective":"MbCt"}},{"text":" 如果持續快速上升建議退出此世界","color":"red"}]
