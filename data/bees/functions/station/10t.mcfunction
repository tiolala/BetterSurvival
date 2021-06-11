#10t

execute unless entity @s[tag=unfinished] unless block ~ ~1 ~ minecraft:bee_nest positioned ~ ~1.4 ~ run kill @e[type=item,distance=..2,nbt={Item:{id:"minecraft:bee_nest",Count:1b}}]
execute unless entity @s[tag=unfinished] unless block ~ ~1 ~ minecraft:bee_nest run summon item ~ ~1 ~ {Item:{id:"minecraft:bee_spawn_egg",Count:1b}}
execute unless entity @s[tag=unfinished] unless block ~ ~1 ~ minecraft:bee_nest run function bees:station/kill_me

execute unless entity @s[tag=unfinished] unless entity @s[tag=waiting] unless entity @s[tag=honey] unless entity @s[tag=scarecrow] run function bees:station/bee_check

execute if entity @s[tag=apple] run function bees:station/10t_apple
