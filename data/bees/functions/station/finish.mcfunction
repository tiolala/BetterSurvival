#bees:station/finish

execute align xyz run tp @s ~0.5 ~-0.4 ~0.5
execute align xyz run setblock ~ ~ ~ minecraft:bee_nest

data modify entity @s Rotation.[0] set value 45f

tag @s remove unfinished
tag @s add waiting

function global:idme
scoreboard players set @s state 0
