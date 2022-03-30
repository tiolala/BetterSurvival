#mobs:witch/cast

effect give @e[distance=..16,type=#tags:hostile,type=#tags:undead] instant_damage 1 0
effect give @e[distance=..16,type=#tags:hostile,type=!#tags:undead] instant_health 1 0
effect give @e[distance=..16,type=#tags:hostile] strength 3 0
effect give @e[distance=..16,type=#tags:hostile] speed 3 0

scoreboard players set @s cooldown 12
execute if predicate global:50percent run scoreboard players add @s cooldown 8
execute if predicate global:50percent run scoreboard players add @s cooldown 8