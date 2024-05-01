#gems:blue/carrot/carrot_l
#1.20.5

execute if score @s wandmana matches 20.. run scoreboard players remove @s wandmana 20
execute at @s as @e[distance=..16] unless entity @s[type=!player,type=!#tags:all] run function gems:blue/carrot/water_me