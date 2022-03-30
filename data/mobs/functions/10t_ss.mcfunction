#mobs:10t_ss

particle soul ~ ~0.1 ~ 0.1 0.01 0.1 0.1 3 

execute if score @s cooldown matches 1.. run scoreboard players remove @s cooldown 1

execute if entity @s[type=spider] run function mobs:spider/10t
execute if entity @s[type=cave_spider] run function mobs:spider/10t
execute if entity @s[type=ghast] run function mobs:ghast/10t
execute if entity @s[type=blaze] run function mobs:blaze/10t
execute if entity @s[type=piglin_brute] run function mobs:piglin_brute/10t
execute if entity @s[type=witch] run function mobs:witch/10t