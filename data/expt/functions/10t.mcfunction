#10t

execute if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:experience_bottle"}]}] run scoreboard players add @s xpbt_timer 1
execute if score @s xpbt_timer matches 7.. run function expt:xpbt