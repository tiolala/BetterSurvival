#gems:black/carrot/hit_mob
#tags: ttag01

execute if score @s aux matches 1 run scoreboard players set POS1 param 10
execute if score @s aux matches 2 run scoreboard players set POS1 param 15
execute if score @s aux matches 3 run scoreboard players set POS1 param 20
execute if score @s aux matches 4 run scoreboard players set POS1 param 30
execute as @e[tag=ttag01] run function efct:curse/me