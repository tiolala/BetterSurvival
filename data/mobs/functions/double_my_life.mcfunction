#mobs:double_my_life

execute store result score POS1 param run attribute @s minecraft:generic.max_health get
scoreboard players operation POS1 param += POS1 param

function mobs:set_life

tag @s add one_time