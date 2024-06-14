#gems:black/carrot/boom
#1.20.5
#tags: ttag01

execute if score @s aux matches 1 run scoreboard players set POS1 param 50
execute if score @s aux matches 2 run scoreboard players set POS1 param 75
execute if score @s aux matches 3 run scoreboard players set POS1 param 100
execute if score @s aux matches 4 run scoreboard players set POS1 param 150
execute as @e[distance=..4] unless entity @s[type=!#tags:all,type=!player] run function efct:curse/me

particle explosion ~ ~ ~ 0 0 0 1 0 normal

kill @s