#carrot

execute if score @s wandcd matches 30.. run effect give @s minecraft:levitation 1 3
execute if score @s wandcd matches 30.. run effect give @s minecraft:slow_falling 6 0
execute if score @s wandcd matches 30.. run scoreboard players remove @s wandcd 30
