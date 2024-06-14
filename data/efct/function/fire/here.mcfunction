#efct:fire/here
#1.20.5

execute if block ~ ~ ~ #tags:flammable run setblock ~ ~ ~ fire
execute if block ~ ~ ~ minecraft:soul_campfire[lit=false] run setblock ~ ~ ~ minecraft:soul_campfire[lit=true]
execute if block ~ ~ ~ minecraft:campfire[lit=false] run setblock ~ ~ ~ minecraft:campfire[lit=true]