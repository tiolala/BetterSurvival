#carrot_move

effect give @s minecraft:resistance 3 10
function global:cords
execute as @e[tag=browncarrotcenter] at @s run function global:cords

scoreboard players operation @s xcord -= @e[tag=browncarrotcenter,limit=1,sort=nearest] xcord
scoreboard players operation @s ycord -= @e[tag=browncarrotcenter,limit=1,sort=nearest] ycord
scoreboard players operation @s zcord -= @e[tag=browncarrotcenter,limit=1,sort=nearest] zcord

scoreboard players operation @s xcord *= c-1 const
scoreboard players operation @s ycord *= c-1 const
scoreboard players operation @s zcord *= c-1 const

execute store result entity @s Motion[0] double 0.0003 run scoreboard players get @s xcord
execute store result entity @s Motion[1] double 0.0003 run scoreboard players get @s ycord
execute store result entity @s Motion[2] double 0.0003 run scoreboard players get @s zcord
