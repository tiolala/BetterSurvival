#mobs:zombified_piglin/et

execute if entity @s[nbt={HurtTime:9s}] unless score @s cooldown matches 1.. run function mobs:zombified_piglin/summon