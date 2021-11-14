#efct:curse/me

execute at @s positioned ~ ~0.75 ~ run particle soul ~ ~ ~ 0.25 0.5 0.25 0.05 3
effect give @s blindness 3 1

function global:rand
execute if score #GC rand matches 0..249 run effect give @s weakness 3 3
execute if score #GC rand matches 250..499 run effect give @s slowness 3 3
execute if score #GC rand matches 500..749 run effect give @s wither 3 3
execute if score #GC rand matches 500..749 if entity @s[type=#mobs:ht1] run kill @s
