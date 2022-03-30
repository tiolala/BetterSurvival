#efct:curse/me
#tags: ttag01

execute at @s positioned ~ ~0.75 ~ run particle soul ~ ~ ~ 0.25 0.5 0.25 0.05 10
effect give @s blindness 3 1

execute if score POS1 param matches 1..3 run function efct:curse/rand
execute if score POS1 param matches 2..3 run function efct:curse/rand
execute if score POS1 param matches 3 run function efct:curse/rand
execute if score POS1 param matches 4 run function efct:curse/total