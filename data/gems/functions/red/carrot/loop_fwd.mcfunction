#gems:red/carrot/loop_fwd

particle minecraft:dust 0.8 0.0 0.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.4 0.0 0.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute unless block ~ ~ ~ #tags:airs run function gems:red/carrot/lava_here

tp @s ^ ^ ^0.2