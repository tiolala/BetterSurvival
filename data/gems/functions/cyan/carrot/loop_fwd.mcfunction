#gems:cyan/carrot/loop_fwd

particle minecraft:dust 0.8 0.0 0.0 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust 0.0 0.2 0.5 0.5 ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute unless block ~ ~ ~ #global:airs run function gems:cyan/carrot/boom

tp @s ^ ^ ^0.2