#mobs:slime/close

execute store result score @s count if entity @e[type=slime,distance=..4]

effect clear @s slowness

execute if score @s count matches 1 run effect give @s slowness 3 0
execute if score @s count matches 2 run effect give @s slowness 3 1
execute if score @s count matches 3 run effect give @s slowness 3 3
execute if score @s count matches 4.. run effect give @s slowness 3 7

execute if score @s count matches 4.. at @e[type=slime,distance=..4,tag=!supersize] facing entity @s eyes run summon creeper ^ ^ ^1 {Fuse:-1,ExplosionRadius:2}