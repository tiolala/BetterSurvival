#shot_bow

execute anchored eyes positioned ^ ^ ^2 as @e[type=minecraft:arrow,distance=..2.5,tag=!no_gravity,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] at @s run function gems:white/new_arrow
