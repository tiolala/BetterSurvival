#mobs:o3/supersize_phantom

tag @e[tag=unfinished] remove unfinished

summon phantom ~ ~ ~ {DeathLootTable:"mobs:small_soul",Health:60f,Size:8,Tags:["supersize","one_time"],Passengers:[{id:"minecraft:skeleton",Health:60f,Tags:["unfinished"],Attributes:[{Name:"generic.max_health",Base:60}]}],Attributes:[{Name:"generic.max_health",Base:60}]}

execute as @e[tag=unfinished] run function mobs:o3/supersize_skeleton

tag @e[tag=unfinished] add supersize
tag @e[tag=unfinished] add one_time
tag @e[tag=unfinished] remove unfinished

tp @s ~ -200 ~
kill @s
