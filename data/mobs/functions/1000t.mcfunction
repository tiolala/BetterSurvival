#mobs:1000t

execute if score @s dimentions matches 1..2 if data entity @s {Dimension:"minecraft:the_end"} run scoreboard players set @s dimentions 3
execute if score @s dimentions matches 1 if data entity @s {Dimension:"minecraft:the_nether"} run scoreboard players set @s dimentions 2