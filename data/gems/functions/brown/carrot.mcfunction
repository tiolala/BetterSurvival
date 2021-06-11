#carrot

execute if score @s wandcd matches 10.. anchored eyes run summon minecraft:area_effect_cloud ^ ^ ^7 {Tags:["browncarrotcenter"]}
execute if score @s wandcd matches 10.. anchored eyes run particle crit ^ ^ ^7 0.25 0.25 0.25 0.01 10
execute if score @s wandcd matches 10.. anchored eyes positioned ^ ^ ^7 as @e[distance=..8,tag=mob] at @s run function gems:brown/carrot_move
execute if score @s wandcd matches 10.. anchored eyes positioned ^ ^ ^7 as @e[distance=..8,type=arrow] at @s run function gems:brown/carrot_move
kill @e[tag=browncarrotcenter]

execute if score @s wandcd matches 10.. run scoreboard players remove @s wandcd 10
