#global:fire_here

setblock ~ ~ ~ fire keep
execute if block ~ ~ ~ #minecraft:wooden_buttons run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:wooden_doors run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:wooden_fences run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:wooden_pressure_plate run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:wooden_slabs run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:wooden_stairs run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:wooden_trapdoors run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:flowers run setblock ~ ~ ~ fire
execute if block ~ ~ ~ minecraft:grass run setblock ~ ~ ~ fire
execute if block ~ ~ ~ minecraft:tall_grass run setblock ~ ~ ~ fire
execute if block ~ ~ ~ #minecraft:saplings run setblock ~ ~ ~ fire
execute if block ~ ~ ~ minecraft:soul_campfire[lit=false] run setblock ~ ~ ~ minecraft:soul_campfire[lit=true]
execute if block ~ ~ ~ minecraft:campfire[lit=false] run setblock ~ ~ ~ minecraft:campfire[lit=true]