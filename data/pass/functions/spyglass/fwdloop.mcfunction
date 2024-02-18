#pass:spyglass/fwdloop
#tags: ttag01

scoreboard players remove @e[tag=ttag01] index 1

effect give @e[type=#tags:all, distance=..2] minecraft:glowing 30 0 true

execute if score @e[tag=ttag01, limit=1] index matches 1.. positioned ^ ^ ^2 run function pass:spyglass/fwdloop