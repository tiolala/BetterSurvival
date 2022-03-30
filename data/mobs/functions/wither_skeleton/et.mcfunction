#mobs:wither_skeleton/et

scoreboard players set POS1 param 1
execute if entity @s[nbt={HurtTime:9s}] as @a[distance=..4] run function efct:curse/me