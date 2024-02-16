#efct:curse/rand
#tags: ttag01

execute store result score #GC rand run random value 0..7
execute if score #GC rand matches 0..1 run effect give @s weakness 3 3
execute if score #GC rand matches 2..3 run effect give @s slowness 3 3
execute if score #GC rand matches 4..5 run effect give @s wither 3 0
execute if score #GC rand matches 6 if entity @s[type=#tags:ht1] run kill @s