#mobs:ender_dragon/charging_bat

execute if score @s cooldown matches 60 run summon bat ~2 ~-1 ~ {NoAI:1b, Tags:["one_time", "charging", "dragon_bat", "pos0"], Health:1}
execute if score @s cooldown matches 45 run summon bat ~ ~-1 ~2 {NoAI:1b, Tags:["one_time", "charging", "dragon_bat", "pos1"], Health:1}
execute if score @s cooldown matches 30 run summon bat ~-2 ~-1 ~ {NoAI:1b, Tags:["one_time", "charging", "dragon_bat", "pos2"], Health:1}
execute if score @s cooldown matches 15 run summon bat ~ ~-1 ~-2 {NoAI:1b, Tags:["one_time", "charging", "dragon_bat", "pos3"], Health:1}

execute if score @s cooldown matches ..55 run particle soul ~1.7 ~-1 ~1 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..50 run particle soul ~1 ~-1 ~1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..40 run particle soul ~-1 ~-1 ~1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..35 run particle soul ~-1.7 ~-1 ~1 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..25 run particle soul ~-1.7 ~-1 ~-1 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..20 run particle soul ~-1 ~-1 ~-1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..10 run particle soul ~1 ~-1 ~-1.7 0.1 0.1 0.1 0.01 5
execute if score @s cooldown matches ..5 run particle soul ~1.7 ~-1 ~-1 0.1 0.1 0.1 0.01 5