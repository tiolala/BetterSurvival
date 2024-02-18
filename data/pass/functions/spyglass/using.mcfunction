#pass:spyglass/using

advancement revoke @s only pass:spyglass_usage

tag @e[tag=ttag01] remove ttag01
tag @s add ttag01
scoreboard players set @s index 50
execute if predicate global:5tick at @s rotated as @s anchored eyes positioned ^ ^ ^2 run function pass:spyglass/fwdloop

scoreboard players reset @s index

tag @e[tag=ttag01] remove ttag01