#mobs:spider/shot_web

tag @e[tag=unfinished] remove unfinished
execute facing entity @e[type=player,limit=1,sort=nearest] eyes run summon marker ^ ^ ^1 {Tags:["unfinished", "spider_web"]}
execute as @e[type=marker, tag=unfinished] at @s facing entity @e[type=player,limit=1,sort=nearest] eyes run tp @s ~ ~ ~ ~ ~
execute if entity @s[tag=o3] run tag @e[tag=unfinished] add o3
tag @e[tag=unfinished] remove unfinished

execute unless score mobsSpiderWeb flag matches 1 run function mobs:spider/web_loop

scoreboard players set @s cooldown 20
execute if predicate global:50percent run scoreboard players add @s cooldown 5
execute if predicate global:50percent run scoreboard players add @s cooldown 5