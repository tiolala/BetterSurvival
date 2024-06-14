#mobs:slime/summon

summon slime ~ ~ ~ {Size:0, Tags:["one_time"]}
execute if entity @s[tag=o3] run summon slime ~ ~ ~ {Size:0, Tags:["one_time"],Attributes:[{Name:"generic.attack_damage",Base:4}]}

scoreboard players set @s cooldown 2
execute if predicate global:50percent run scoreboard players add @s cooldown 2
execute if predicate global:50percent run scoreboard players add @s cooldown 2