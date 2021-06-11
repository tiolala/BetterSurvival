#torch_make

execute if block ~ ~ ~ air run setblock ~ ~ ~ torch
execute if block ~ ~ ~ cave_air run setblock ~ ~ ~ torch
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["pass-torch"]}
