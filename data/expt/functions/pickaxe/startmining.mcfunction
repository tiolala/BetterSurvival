#expt:pickaxe/startmining
#tags: expt_more, ttag01

execute at @s align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~

tag @e[tag=mine_here] remove mine_here
execute at @s run summon minecraft:marker ~ ~ ~ {Tags:["mine_here"]}
execute at @s run function expt:pickaxe/miningloop

function expt:pickaxe/break_blocks

kill @e[tag=mine_here]
tag @e[tag=mine_here] remove mine_here