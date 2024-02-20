#efct:curse/et

execute if score @s curse matches 0.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 100.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 200.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 300.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 400.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 500.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 600.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 700.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 800.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s curse matches 900.. if predicate global:5tick positioned ~ ~0.75 ~ run particle minecraft:block coal_block ~ ~ ~ 0.25 0.5 0.25 0.1 1

scoreboard players remove @s curse 1
execute if score @s curse matches ..0 run scoreboard players reset @s curse

