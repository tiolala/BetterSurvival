#mobs:set_life

execute if score POS1 param matches 2 run attribute @s generic.max_health base set 2
execute if score POS1 param matches 8 run attribute @s generic.max_health base set 8
execute if score POS1 param matches 16 run attribute @s generic.max_health base set 16
execute if score POS1 param matches 20 run attribute @s generic.max_health base set 20
execute if score POS1 param matches 28 run attribute @s generic.max_health base set 28
execute if score POS1 param matches 32 run attribute @s generic.max_health base set 32
execute if score POS1 param matches 40 run attribute @s generic.max_health base set 40
execute if score POS1 param matches 52 run attribute @s generic.max_health base set 52
execute if score POS1 param matches 56 run attribute @s generic.max_health base set 56
execute if score POS1 param matches 80 run attribute @s generic.max_health base set 80
execute if score POS1 param matches 100 run attribute @s generic.max_health base set 100
execute if score POS1 param matches 160 run attribute @s generic.max_health base set 160
execute if score POS1 param matches 200 run attribute @s generic.max_health base set 200
execute if score POS1 param matches 3 run attribute @s generic.max_health base set 3
execute if score POS1 param matches 12 run attribute @s generic.max_health base set 12
execute if score POS1 param matches 24 run attribute @s generic.max_health base set 24
execute if score POS1 param matches 30 run attribute @s generic.max_health base set 30
execute if score POS1 param matches 36 run attribute @s generic.max_health base set 36
execute if score POS1 param matches 42 run attribute @s generic.max_health base set 42
execute if score POS1 param matches 48 run attribute @s generic.max_health base set 48
execute if score POS1 param matches 60 run attribute @s generic.max_health base set 60
execute if score POS1 param matches 64 run attribute @s generic.max_health base set 64
execute if score POS1 param matches 72 run attribute @s generic.max_health base set 72
execute if score POS1 param matches 78 run attribute @s generic.max_health base set 78
execute if score POS1 param matches 84 run attribute @s generic.max_health base set 84
execute if score POS1 param matches 90 run attribute @s generic.max_health base set 90
execute if score POS1 param matches 120 run attribute @s generic.max_health base set 120
execute if score POS1 param matches 150 run attribute @s generic.max_health base set 150
execute if score POS1 param matches 240 run attribute @s generic.max_health base set 240
execute if score POS1 param matches 300 run attribute @s generic.max_health base set 300

execute store result entity @s Health float 1 run scoreboard players get POS1 param