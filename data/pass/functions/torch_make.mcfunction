#torch_make

execute if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:light
execute if block ~ ~ ~ cave_air run setblock ~ ~ ~ minecraft:light
summon minecraft:armor_stand ~ ~ ~ {Marker:1b,Invisible:1b,Tags:["pass-torch"]}
