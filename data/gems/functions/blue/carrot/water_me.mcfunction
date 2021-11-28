#gems:blue/carrot/water_me

data modify entity @s Fire set value 0

execute store result score @s aux run data get entity @s TicksFrozen 2
execute store result entity @s TicksFrozen int 1 run scoreboard players get @s aux

execute if score @s charge matches 801.. run function efct:charge/discharge
execute if score @s charge matches 1..800 run scoreboard players reset @s charge

effect clear @s