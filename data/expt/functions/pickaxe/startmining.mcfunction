#expt:pickaxe/startmining
#tags: expt_more

execute at @s align xyz positioned ~.5 ~.5 ~.5 run tp @s ~ ~ ~

tag @e[tag=mine_here] remove mine_here
execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here"]}
execute if entity @e[tag=expt_more,scores={lvl_pickaxe=1..}] run function expt:pickaxe/miningloop

execute at @e[tag=mine_here] run setblock ~ ~ ~ air destroy

kill @e[tag=mine_here]
tag @e[tag=mine_here] remove mine_here
