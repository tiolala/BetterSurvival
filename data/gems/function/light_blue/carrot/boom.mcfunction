#gems:light_blue/carrot/boom
#1.20.5

scoreboard players operation POS1 param = @s index
scoreboard players operation POS1 param += c10 const
scoreboard players operation POS1 param *= c6 const
execute as @e[distance=..4] unless entity @s[type=!#tags:all,type=!player] run function efct:freeze/me

particle explosion ~ ~ ~ 0 0 0 1 0 normal

kill @s