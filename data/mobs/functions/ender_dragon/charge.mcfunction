#mobs:ender_dragon/charge

data modify entity @s NoAI set value 1

scoreboard players set @s cooldown 60

function global:rand

execute if score #GC rand matches ..333 run tag @s add bats
execute if score #GC rand matches 334..666 run tag @s add knights
execute if score #GC rand matches 667.. run tag @s add magic

tag @s add charging


