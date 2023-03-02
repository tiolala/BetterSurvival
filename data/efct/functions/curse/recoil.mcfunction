#efct:curse/recoil

tag @e[tag=ttag01] remove ttag01
execute if score POS1 param matches 1 run tag @s add ttag01
execute if score POS1 param matches 2 if predicate global:50percent run tag @s add ttag01
execute if score POS1 param matches 3 if predicate global:50percent if predicate global:50percent run tag @s add ttag01
execute if score POS1 param matches 4 if predicate global:50percent if predicate global:50percent if predicate global:50percent run tag @s add ttag01

scoreboard players set POS1 param 1
execute if entity @s[tag=ttag01] run function efct:curse/me
tag @e[tag=ttag01] remove ttag01