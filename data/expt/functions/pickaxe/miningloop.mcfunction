#expt:pickaxe/miningloop
#tags: expt_more; mine_here

execute at @e[tag=mine_here,tag=!old] positioned ~1 ~ ~ unless entity @e[tag=mine_here,distance=..0.5] if block ~ ~ ~ #tags:ores run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here","new"]}
execute at @e[tag=mine_here,tag=!old] positioned ~-1 ~ ~ unless entity @e[tag=mine_here,distance=..0.5] if block ~ ~ ~ #tags:ores run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here","new"]}
execute at @e[tag=mine_here,tag=!old] positioned ~ ~1 ~ unless entity @e[tag=mine_here,distance=..0.5] if block ~ ~ ~ #tags:ores run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here","new"]}
execute at @e[tag=mine_here,tag=!old] positioned ~ ~-1 ~ unless entity @e[tag=mine_here,distance=..0.5] if block ~ ~ ~ #tags:ores run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here","new"]}
execute at @e[tag=mine_here,tag=!old] positioned ~ ~ ~1 unless entity @e[tag=mine_here,distance=..0.5] if block ~ ~ ~ #tags:ores run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here","new"]}
execute at @e[tag=mine_here,tag=!old] positioned ~ ~ ~-1 unless entity @e[tag=mine_here,distance=..0.5] if block ~ ~ ~ #tags:ores run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["mine_here","new"]}

tag @e[tag=mine_here,tag=!new] add old
tag @e[tag=mine_here,tag=new] remove new
scoreboard players remove @e[tag=expt_more] lvl_pickaxe 1
execute if entity @e[tag=expt_more,scores={lvl_pickaxe=1..}] run function expt:pickaxe/miningloop