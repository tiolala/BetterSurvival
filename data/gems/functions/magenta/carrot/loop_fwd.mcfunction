#gems:black/carrot/loop_fwd

particle minecraft:dust 0.9 0.5 0.8 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.6 0.2 0.9 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force


tag @e[tag=ttag01] remove ttag01
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!#mobs:all,type=!player] run tag @s add ttag01

execute if entity @e[tag=ttag01] if score @s aux matches 1 at @s as @a if score @s idunico = @e[type=marker, tag=gem_magenta, tag=wandshot, limit=1, sort=nearest] ownerid run scoreboard players add @s wandmana 6
execute if entity @e[tag=ttag01] if score @s aux matches 2 at @s as @a if score @s idunico = @e[type=marker, tag=gem_magenta, tag=wandshot, limit=1, sort=nearest] ownerid run scoreboard players add @s wandmana 9
execute if entity @e[tag=ttag01] if score @s aux matches 3 at @s as @a if score @s idunico = @e[type=marker, tag=gem_magenta, tag=wandshot, limit=1, sort=nearest] ownerid run scoreboard players add @s wandmana 12
execute if entity @e[tag=ttag01] if score @s aux matches 4 at @s as @a if score @s idunico = @e[type=marker, tag=gem_magenta, tag=wandshot, limit=1, sort=nearest] ownerid run scoreboard players add @s wandmana 15

execute if entity @e[tag=ttag01] run kill @s
tag @e[tag=ttag01] remove ttag01

execute unless block ~ ~ ~ #global:airs run kill @s

tp @s ^ ^ ^0.2