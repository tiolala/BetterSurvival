#mobs:ravager/10t

execute if entity @s[tag=o3,tag=invencible] if entity @a[distance=..8] run function mobs:ravager/invencible_off
execute if entity @s[tag=o3,tag=!invencible] unless entity @a[distance=..8] run function mobs:ravager/invencible_on
