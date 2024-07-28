#mobs:10t_ss

particle soul ~ ~0.1 ~ 0.1 0.01 0.1 0.1 3 force

execute if score @s cooldown matches 1.. run scoreboard players remove @s cooldown 1

execute if entity @s[type=bogged] run function mobs:bogged/10t
execute if entity @s[type=breeze] run function mobs:breeze/10t
execute if entity @s[type=spider] run function mobs:spider/10t
execute if entity @s[type=cave_spider] run function mobs:spider/10t
execute if entity @s[type=ghast] run function mobs:ghast/10t
execute if entity @s[type=blaze] run function mobs:blaze/10t
execute if entity @s[type=piglin_brute] run function mobs:piglin_brute/10t
execute if entity @s[type=witch] run function mobs:witch/10t
execute if entity @s[type=magma_cube] run function mobs:magma_cube/10t
execute if entity @s[type=slime] run function mobs:slime/10t
execute if entity @s[type=stray] run function mobs:stray/10t
execute if entity @s[type=vindicator] run function mobs:vindicator/10t
execute if entity @s[type=ravager] run function mobs:ravager/10t
execute if entity @s[type=ender_dragon] run function mobs:ender_dragon/10t