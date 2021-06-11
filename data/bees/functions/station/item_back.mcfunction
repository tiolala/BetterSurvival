#item_back

execute store result score @s aux run data get entity @s Motion.[0] 1000
scoreboard players operation @s aux *= c-1 const
execute store result entity @s Motion.[0] double 0.001 run scoreboard players get @s aux

execute store result score @s aux run data get entity @s Motion.[2] 1000
scoreboard players operation @s aux *= c-1 const
execute store result entity @s Motion.[2] double 0.001 run scoreboard players get @s aux

data modify entity @s Motion.[1] set value 0.2
