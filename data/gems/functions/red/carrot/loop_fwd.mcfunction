#gems:red/carrot/loop_fwd
#1.20.5

particle minecraft:dust{color:[0.8,0.0,0.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust{color:[0.4,0.0,0.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute unless block ~ ~ ~ #tags:airs run function gems:red/carrot/lava_here

tp @s ^ ^ ^0.2