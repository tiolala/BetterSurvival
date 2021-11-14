#carrot

#execute if score @s wandcd matches 180.. run weather thunder
#execute if score @s wandcd matches 180.. as @e[distance=..16,limit=4,sort=random,tag=mob] run function global:thuder_me
#execute if score @s wandcd matches 180.. run scoreboard players remove @s wandcd 180

tag @s remove aux
execute unless score dmgYloop aux matches 1 run tag @s add aux

execute if entity @s[tag=aux] if score @s wandcd matches 6.. run function gems:yellow/dmgdlt
execute if entity @s[tag=aux] if score @s wandcd matches 6.. run scoreboard players remove @s wandcd 6
tag @s remove aux