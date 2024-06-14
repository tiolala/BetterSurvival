#gems:orange/carrot/loop_fwd
#1.20.5

particle minecraft:dust{color:[0.0,0.8,0.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust{color:[0.0,0.5,0.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute if block ~ ~ ~ #tags:airs run function efct:green/down_here
execute unless block ~ ~ ~ #tags:airs unless block ~ ~ ~ minecraft:short_grass unless block ~ ~ ~ minecraft:tall_grass unless block ~ ~ ~ #tags:croops run kill @s

tp @s ^ ^ ^0.2
