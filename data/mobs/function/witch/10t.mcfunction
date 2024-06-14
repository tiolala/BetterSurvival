#mobs:witch/10t

execute unless score @s cooldown matches 1.. if entity @s[tag=o3] run function mobs:witch/cast_o3
execute unless score @s cooldown matches 1.. unless entity @s[tag=o3] run function mobs:witch/cast