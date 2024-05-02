#gems:orange/carrot/loop_fwd
#1.20.5

particle minecraft:dust{color:[0.6,0.4,0.2],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust{color:[0.8,0.7,0.5],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute if block ~ ~ ~ #tags:airs run function efct:spike/down_here
execute unless block ~ ~ ~ #tags:airs unless block ~ ~ ~ minecraft:pointed_dripstone run kill @s

tp @s ^ ^ ^0.2