#mobs:slime/10t

execute unless score @s cooldown matches 1.. if entity @a[distance=..8] run function mobs:slime/summon
