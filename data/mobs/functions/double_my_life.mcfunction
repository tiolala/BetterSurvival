#mobs:double_my_life

execute store result score POS1 param run attribute @s minecraft:generic.max_health get
scoreboard players operation POS1 param += POS1 param

execute store result storage mobs:life max float 1 run scoreboard players get POS1 param

function mobs:set_life with storage mobs:life