#expt:pickaxe/fwdloop
#tags: expt_more

execute if block ~ ~ ~ #expt:ores run tag @s add stop
execute unless score @s index matches 15.. run scoreboard players add @s index 1
execute if score @s index matches 15.. run tag @s add stop

execute if entity @s[tag=stop,scores={index=..14}] run function expt:pickaxe/startmining

execute if entity @s[tag=!stop] run tp @s ^ ^ ^0.5
execute if entity @s[tag=!stop] at @s run function expt:pickaxe/fwdloop