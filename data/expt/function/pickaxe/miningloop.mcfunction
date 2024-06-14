#expt:pickaxe/miningloop
#1.20.5
#tags: expt_more; mine_here, ttag01

summon minecraft:marker ~ ~ ~ {Tags:["mine_here"]}
execute positioned ~ ~ ~1 if entity @e[tag=expt_more, distance=..5] unless entity @e[tag=mine_here, distance=..0.2] if block ~ ~ ~ #tags:ores run function expt:pickaxe/miningloop
execute positioned ~ ~ ~-1 if entity @e[tag=expt_more, distance=..5] unless entity @e[tag=mine_here, distance=..0.2] if block ~ ~ ~ #tags:ores run function expt:pickaxe/miningloop
execute positioned ~1 ~ ~ if entity @e[tag=expt_more, distance=..5] unless entity @e[tag=mine_here, distance=..0.2] if block ~ ~ ~ #tags:ores run function expt:pickaxe/miningloop
execute positioned ~-1 ~ ~ if entity @e[tag=expt_more, distance=..5] unless entity @e[tag=mine_here, distance=..0.2] if block ~ ~ ~ #tags:ores run function expt:pickaxe/miningloop
execute positioned ~ ~1 ~ if entity @e[tag=expt_more, distance=..5] unless entity @e[tag=mine_here, distance=..0.2] if block ~ ~ ~ #tags:ores run function expt:pickaxe/miningloop
execute positioned ~ ~-1 ~ if entity @e[tag=expt_more, distance=..5] unless entity @e[tag=mine_here, distance=..0.2] if block ~ ~ ~ #tags:ores run function expt:pickaxe/miningloop