#gems:orange/carrot/loop_fwd
#1.20.5

particle minecraft:dust{color:[1.0,0.0,0.0],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
particle minecraft:dust{color:[1.0,0.6,0.2],scale:0.5} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force

execute positioned ~-0.5 ~-0.5 ~-0.5 if entity @e[dx=0,dy=0,dz=0,type=#tags:all] run function gems:orange/carrot/fire_me


execute if block ~ ~ ~ #tags:flammable run setblock ~ ~ ~ fire
execute unless block ~ ~ ~ #tags:airs unless block ~ ~ ~ minecraft:fire run function gems:orange/carrot/fire_here

tp @s ^ ^ ^0.2