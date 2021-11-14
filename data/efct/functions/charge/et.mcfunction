#efct:charge/et

execute if score @s charge matches 0.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 100.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 200.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 300.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 400.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 500.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 600.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 700.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 800.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1
execute if score @s charge matches 900.. if predicate global:5tick positioned ~ ~0.75 ~ run particle electric_spark ~ ~ ~ 0.25 0.5 0.25 0.1 1

execute if block ~ ~ ~ minecraft:water if score @s charge matches 801.. run function efct:charge/discharge
execute if block ~ ~ ~ minecraft:water run scoreboard players reset @s charge

scoreboard players remove @s charge 3
execute if score @s charge matches ..0 run scoreboard players reset @s charge

