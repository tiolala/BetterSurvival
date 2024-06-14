#mobs:blaze/summon_fireling

tag @e[tag=unfinished] remove unfinished
execute facing entity @a[distance=..8,limit=1,sort=nearest] feet run summon bat ^ ^ ^1 {Silent:1b, NoAI:1b, HasVisualFire:true, active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:2000,show_particles:0b}, {id:"minecraft:fire_resistance",amplifier:9b,duration:300,show_particles:0b}], Tags:["unfinished", "fireling"]}
tag @e[tag=unfinished] remove unfinished

execute unless score mobsBlazeFireling flag matches 1 run function mobs:blaze/fireling_loop

scoreboard players set @s cooldown 6
execute if predicate global:50percent run scoreboard players add @s cooldown 4
execute if predicate global:50percent run scoreboard players add @s cooldown 4