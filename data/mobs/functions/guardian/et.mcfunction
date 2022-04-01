#mobs:guardian/et

execute if entity @s[nbt={HurtTime:9s}] unless score @s cooldown matches 1.. run function mobs:guardian/start_repell

execute if entity @s[tag=repelling] run function mobs:guardian/repell