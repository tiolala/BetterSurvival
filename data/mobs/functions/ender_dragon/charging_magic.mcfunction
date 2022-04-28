#mobs:ender_dragon/charging_magic

execute if score @s cooldown matches 60 run summon marker ~2 ~-1 ~ {Tags:["one_time", "charging", "dragon_magic", "pos0"]}
execute if score @s cooldown matches 45 run summon marker ~ ~-1 ~2 {Tags:["one_time", "charging", "dragon_magic", "pos1"]}
execute if score @s cooldown matches 30 run summon marker ~-2 ~-1 ~ {Tags:["one_time", "charging", "dragon_magic", "pos2"]}
execute if score @s cooldown matches 15 run summon marker ~ ~-1 ~-2 {Tags:["one_time", "charging", "dragon_magic", "pos3"]}

execute if score @s cooldown matches ..55 run particle soul ~1.7 ~-1 ~1 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..50 run particle soul ~1 ~-1 ~1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..40 run particle soul ~-1 ~-1 ~1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..35 run particle soul ~-1.7 ~-1 ~1 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..25 run particle soul ~-1.7 ~-1 ~-1 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..20 run particle soul ~-1 ~-1 ~-1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..10 run particle soul ~1 ~-1 ~-1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..5 run particle soul ~1.7 ~-1 ~-1 0.1 0.1 0.1 0.01 5

execute as @e[tag=dragon_magic, tag=charging] at @s run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0.01 10 