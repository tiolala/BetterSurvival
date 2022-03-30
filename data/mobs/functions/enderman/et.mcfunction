#mobs:enderman/et

execute if entity @s[tag=o3,nbt={HurtTime:9s}] run spreadplayers ~ ~ 0 32 false @e[type=player, distance=..32]
execute if entity @s[tag=!o3,nbt={HurtTime:9s}] run spreadplayers ~ ~ 0 16 false @e[type=player, distance=..16]