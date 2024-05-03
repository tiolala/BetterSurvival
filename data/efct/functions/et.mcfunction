#efct:et
#1.20.5

execute as @e[type=#tags:all,scores={charge=0..}] at @s run function efct:charge/et
execute as @e[type=player,scores={charge=0..}] at @s run function efct:charge/et

execute as @e[type=#tags:all,scores={curse=0..}] at @s run function efct:curse/et
execute as @e[type=player,scores={curse=0..}] at @s run function efct:curse/et