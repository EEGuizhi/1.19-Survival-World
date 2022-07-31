#Guizhi

##檢測是否有玩家(gamemode=survival)相對自己在(-3,-1,-3)~(3,1,3)之間  是MbCt為1 否則0
scoreboard players set @s MbCt 0
execute unless block ~ ~ ~ water positioned ~-3 ~-0.5 ~-3 store success score @s MbCt run execute if entity @p[gamemode=survival,dx=5,dy=2,dz=5]

##如果MbCt為1且手上沒拿石劍 則將手上武器替換為石劍
execute if entity @s[scores={MbCt=1},nbt=!{HandItems:[{id:"minecraft:stone_axe"}]}] run item replace entity @s weapon.mainhand with minecraft:stone_axe 1

##如果MbCt為0且手上沒拿弓箭 則將手上武器替換為弓箭
execute if entity @s[scores={MbCt=0},nbt=!{HandItems:[{id:"minecraft:bow"}]},tag=!highdmg] run item replace entity @s weapon.mainhand with minecraft:bow 1
execute if entity @s[scores={MbCt=0},nbt=!{HandItems:[{id:"minecraft:bow"}]},tag=highdmg] run item replace entity @s weapon.mainhand with minecraft:bow{Enchantments:[{id:"power",lvl:5}]} 1
