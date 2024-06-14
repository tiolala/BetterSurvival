#mobs:spider/10t

execute if entity @e[type=player,distance=..8] unless score @s cooldown matches 1.. run function mobs:spider/shot_web
