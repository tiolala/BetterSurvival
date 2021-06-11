#thuder_me

execute at @s run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["thunderme"]}
execute at @s run spreadplayers ~ ~ 3 3 false @e[tag=thunderme,limit=1,sort=nearest]
execute at @e[tag=thunderme,limit=1,sort=nearest] run summon minecraft:lightning_bolt ~ ~ ~
kill @e[tag=thunderme]