#mobs:triple_my_life

execute store result score POS2 param run attribute @s minecraft:generic.max_health get
scoreboard players operation POS1 param = POS2 param
scoreboard players operation POS1 param += POS2 param
scoreboard players operation POS1 param += POS2 param

execute store result storage mobs:life max float 1 run scoreboard players get POS1 param

function mobs:set_life with storage mobs:life