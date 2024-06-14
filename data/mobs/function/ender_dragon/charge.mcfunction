#mobs:ender_dragon/charge

data modify entity @s NoAI set value 1

scoreboard players set @s cooldown 60

execute store result score #GC rand run random value 0..2

execute if score #GC rand matches 0 run tag @s add bats
execute if score #GC rand matches 1 run tag @s add knights
execute if score #GC rand matches 2 run tag @s add magic

tag @s add charging