#expt:pickaxe/mined_ore

tag @e[tag=expt_more] remove expt_more
execute anchored eyes run summon minecraft:marker ^ ^ ^ {Tags:["expt_more"]}
execute at @e[tag=expt_more] rotated as @s run tp @e[tag=expt_more] ~ ~ ~ ~ ~
scoreboard players operation @e[tag=expt_more,limit=1] lvl_pickaxe = @s lvl_pickaxe
scoreboard players remove @e[tag=expt_more] lvl_pickaxe 1
scoreboard players set @e[tag=expt_more,limit=1] index 0

execute as @e[tag=expt_more] at @s rotated as @s run function expt:pickaxe/fwdloop

kill @e[tag=expt_more]
tag @e[tag=expt_more] remove expt_more