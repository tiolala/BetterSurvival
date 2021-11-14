#efct:et

execute as @e[type=#mobs:all,scores={charge=0..}] at @s run function efct:charge/et
execute as @e[type=player,scores={charge=0..}] at @s run function efct:charge/et
