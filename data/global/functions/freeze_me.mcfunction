#freeze_me

effect give @s minecraft:slowness 3 10
execute unless block ~ ~-1 ~ air run setblock ~ ~ ~ minecraft:snow keep
particle minecraft:item_snowball ~ ~1 ~ 0.2 0.5 0.2 0.01 50 normal