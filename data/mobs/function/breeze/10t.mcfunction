#mobs:breeze/10t

scoreboard players set POS1 param 10

execute as @e[distance=..8] unless entity @s[type=!#tags:all,type=!minecraft:player] run function efct:charge/me
execute if entity @s[tag=o3] as @e[distance=..16] unless entity @s[type=!#tags:all,type=!minecraft:player] run function efct:charge/me
