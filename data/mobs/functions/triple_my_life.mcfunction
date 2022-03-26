#mobs:triple_my_life

execute store result score POS2 param run attribute @s minecraft:generic.max_health get
scoreboard players operation POS1 param = POS2 param
scoreboard players operation POS1 param += POS2 param
scoreboard players operation POS1 param += POS2 param

function mobs:set_life

tag @s add one_time