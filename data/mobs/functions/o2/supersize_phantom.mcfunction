#mobs:o2/supersize_phantom

tag @e[tag=unfinished] remove unfinished

summon phantom ~ ~ ~ {DeathLootTable:"mobs:small_soul",Health:20f,Size:4,Tags:["supersize","one_time"],Passengers:[{id:"minecraft:skeleton",Health:40f,Tags:["unfinished"],Attributes:[{Name:"generic.max_health",Base:20}]}],Attributes:[{Name:"generic.max_health",Base:40}]}

execute as @e[tag=unfinished] run function mobs:o2/supersize_skeleton

tag @e[tag=unfinished] add supersize
tag @e[tag=unfinished] add one_time
tag @e[tag=unfinished] remove unfinished

tp @s ~ -200 ~
kill @s
