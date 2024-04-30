#pass:speedrail/start
#1.20.5

function global:cords
execute as @p run function global:cords

execute if block ~ ~ ~ rail[shape=north_south] if score @s zcord < @p zcord run summon arrow ~ ~0.1 ~ {Tags:["speedrail","sn"],NoGravity:1b,Motion:[0.0d,0.0d,-4.0d]}
execute if block ~ ~ ~ rail[shape=north_south] if score @s zcord > @p zcord run summon arrow ~ ~0.1 ~ {Tags:["speedrail","ns"],NoGravity:1b,Motion:[0.0d,0.0d,4.0d]}
execute if block ~ ~ ~ rail[shape=east_west] if score @s xcord < @p xcord run summon arrow ~ ~0.1 ~ {Tags:["speedrail","ew"],NoGravity:1b,Motion:[-4.0d,0.0d,0.0d]}
execute if block ~ ~ ~ rail[shape=east_west] if score @s xcord > @p xcord run summon arrow ~ ~0.1 ~ {Tags:["speedrail","we"],NoGravity:1b,Motion:[4.0d,0.0d,0.0d]}
kill @e[type=item,limit=1,distance=..2,nbt={Item:{id:"minecraft:arrow"}}]
kill @s

execute unless score speedrail aux matches 1 run function pass:speedrail/loop
