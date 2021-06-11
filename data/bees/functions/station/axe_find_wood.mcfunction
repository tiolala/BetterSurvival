#axe_find_wood

scoreboard players add @e[tag=temp] count 1
execute as @e[tag=temp] run scoreboard players operation @s aux = @s count
execute as @e[tag=temp] run scoreboard players operation @s aux %= c9 const
execute as @e[tag=temp] at @s run tellraw @p {"score":{"name":"@e[limit=1,sort=nearest]","objective":"aux"}}

execute as @e[tag=temp] if score @s aux matches 1 run spreadplayers ~ ~ 16 16 true @s
execute as @e[tag=temp] at @s if score @s aux matches 2 run tp @s ~3 ~ ~
execute as @e[tag=temp] at @s if score @s aux matches 2 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 3 run tp @s ~ ~ ~3
execute as @e[tag=temp] at @s if score @s aux matches 3 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 4 run tp @s ~-3 ~ ~
execute as @e[tag=temp] at @s if score @s aux matches 4 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 5 run tp @s ~-3 ~ ~
execute as @e[tag=temp] at @s if score @s aux matches 5 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 6 run tp @s ~ ~ ~-3
execute as @e[tag=temp] at @s if score @s aux matches 6 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 7 run tp @s ~ ~ ~-3
execute as @e[tag=temp] at @s if score @s aux matches 7 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 8 run tp @s ~3 ~ ~
execute as @e[tag=temp] at @s if score @s aux matches 8 run spreadplayers ~ ~ 0 1 true @s
execute as @e[tag=temp] at @s if score @s aux matches 0 run tp @s ~3 ~ ~
execute as @e[tag=temp] at @s if score @s aux matches 0 run spreadplayers ~ ~ 0 1 true @s


execute as @e[tag=temp] at @s positioned ~-1 ~-1 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-1 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-1 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-1 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-1 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-1 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-1 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-1 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-2 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-2 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-2 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-2 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-2 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-2 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-2 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-2 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-2 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-3 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-3 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-3 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-3 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-3 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-3 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-3 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-3 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-3 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-4 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-4 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-4 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-4 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-4 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-4 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-4 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-4 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-4 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-5 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-5 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-5 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-5 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-5 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-5 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-5 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-5 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-5 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-6 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-6 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-6 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-6 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-6 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-6 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-6 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-6 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-6 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-7 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-7 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-7 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-7 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-7 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-7 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-7 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-7 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-7 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s positioned ~-1 ~-8 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-8 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-8 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-8 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~1 ~-8 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-8 ~1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-8 ~-1 if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~-1 ~-8 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~
execute as @e[tag=temp] at @s positioned ~ ~-8 ~ if block ~ ~ ~ #minecraft:logs run tp @s ~ ~ ~

execute as @e[tag=temp] at @s if block ~ ~ ~ #minecraft:logs run tag @s add inlog

execute unless entity @e[tag=temp,tag=inlog] if score @e[tag=temp,limit=1] count matches ..180 run function bees:station/axe_find_wood 