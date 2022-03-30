#mobs:spider/web_loop

scoreboard players set mobsSpiderWeb flag 1

execute as @e[tag=spider_web] at @s run tp @s ^ ^ ^0.75
execute as @e[tag=spider_web] at @s run setblock ~ ~ ~ cobweb keep
execute as @e[tag=spider_web] at @s unless block ~ ~ ~ cobweb run kill @s
execute as @e[tag=spider_web, tag=o3] at @s positioned ~-0.5 ~-1 ~-0.5 run effect give @e[dx=0, dy=1, dz=0] minecraft:mining_fatigue 5 9

scoreboard players add @e[tag=spider_web] index 1
kill @e[tag=spider_web, scores={index=12..}]

execute if entity @e[tag=spider_web] run schedule function mobs:spider/web_loop 1t
execute unless entity @e[tag=spider_web] run scoreboard players reset mobsSpiderWeb flag