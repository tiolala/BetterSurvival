#clear_egg

clear @s minecraft:bee_spawn_egg 1

give @s minecraft:ocelot_spawn_egg{display:{Name:'{"text":"Working Bee Station"}'},EntityTag:{id:"minecraft:armor_stand",NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["bee_station","unfinished"],ArmorItems:[{},{},{},{id:"minecraft:glass",Count:1b}]}}

execute store result score @s count run clear @s minecraft:bee_spawn_egg 0
execute if score @s count matches 1.. run function bees:clear_egg