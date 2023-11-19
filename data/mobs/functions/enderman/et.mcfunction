#mobs:enderman/et

execute if entity @s[tag=!bonded, nbt={HurtTime:9s}] at @s run function mobs:enderman/bond_me

execute if entity @s[tag=bonded] run function mobs:enderman/pull_bonded
