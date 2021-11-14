#efct:charge/discharge

execute at @s run summon lightning_bolt
scoreboard players reset @s charge

scoreboard players set POS1 param 100
execute at @s as @e[type=#mobs:all,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=#mobs:all,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=#mobs:all,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=#mobs:all,distance=0.01..1] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..1] run function efct:charge/me

execute at @s as @e[type=#mobs:all,distance=0.01..2] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..2] run function efct:charge/me
execute at @s as @e[type=#mobs:all,distance=0.01..2] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..2] run function efct:charge/me

execute at @s as @e[type=#mobs:all,distance=0.01..4] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..4] run function efct:charge/me

execute at @s as @e[type=#mobs:all,distance=0.01..8] run function efct:charge/me
execute at @s as @e[type=player,distance=0.01..8] run function efct:charge/me