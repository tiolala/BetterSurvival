#expt:pickaxe/fwdloop
#tags: expt_more, ttag01

execute unless block ~ ~ ~ #tags:airs run tag @s add stop
scoreboard players add @s index 1
execute if score @s index matches 51.. run tag @s add stop

execute if entity @s[tag=stop,scores={index=..50}] positioned ^ ^ ^-0.2 run function expt:pickaxe/startmining

execute if entity @s[tag=!stop] run tp @s ^ ^ ^0.2
execute if entity @s[tag=!stop] at @s run function expt:pickaxe/fwdloop