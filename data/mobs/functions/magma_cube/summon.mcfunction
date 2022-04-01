#mobs:magma_cube/summon

summon magma_cube ~ ~ ~ {Size:0, Tags:["one_time"]}

scoreboard players set @s cooldown 2
execute if predicate global:50percent run scoreboard players add @s cooldown 2
execute if predicate global:50percent run scoreboard players add @s cooldown 2