#gems:purple/melee/push_alway

tag @e[tag=ttag01] remove ttag01

summon marker ~ ~-0.5 ~ {Tags:["ttag01"]}
execute if score POS1 param matches 1 as @e[type=#mobs:all,distance=0.1..2] at @s run function gems:purple/melee/push_me
execute if score POS1 param matches 2 as @e[type=#mobs:all,distance=0.1..4] at @s run function gems:purple/melee/push_me
execute if score POS1 param matches 3 as @e[type=#mobs:all,distance=0.1..6] at @s run function gems:purple/melee/push_me
execute if score POS1 param matches 4 as @e[type=#mobs:all,distance=0.1..8] at @s run function gems:purple/melee/push_me

kill @e[tag=ttag01]
tag @e[tag=ttag01] remove ttag01