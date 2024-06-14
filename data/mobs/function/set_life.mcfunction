#mobs:set_life

$attribute @s generic.max_health base set $(max)

execute store result entity @s Health float 1 run scoreboard players get POS1 param