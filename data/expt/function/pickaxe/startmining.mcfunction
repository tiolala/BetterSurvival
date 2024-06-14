#expt:pickaxe/startmining
#1.20.5
#tags: expt_more, ttag01

execute at @s align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~

tag @e[tag=mine_here] remove mine_here
function expt:pickaxe/miningloop

function expt:pickaxe/break_blocks

kill @e[tag=mine_here]
tag @e[tag=mine_here] remove mine_here