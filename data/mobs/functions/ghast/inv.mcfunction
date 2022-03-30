#mobs:ghast/inv

effect give @s invisibility 10

scoreboard players set @s cooldown 24
execute if predicate global:50percent run scoreboard players add @s cooldown 8
execute if predicate global:50percent run scoreboard players add @s cooldown 8