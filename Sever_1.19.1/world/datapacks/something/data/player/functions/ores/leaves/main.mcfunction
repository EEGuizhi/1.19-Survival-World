#Guizhi

#破壞相黏樹葉
execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:leaves run setblock ~ ~ ~ air destroy
