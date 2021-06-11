#shot_bow

execute anchored eyes positioned ^ ^ ^2 as @e[type=minecraft:arrow,distance=..2.5,tag=!nullarrow,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] at @s run function gems:light_gray/new_arrow
