#gems:cyan/bow/shot_l

tag @e[tag=ttag01] remove ttag01

execute anchored eyes positioned ^ ^ ^0.001 as @e[type=minecraft:arrow,distance=..0.6,tag=!bowshot,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] run tag @s add ttag01
scoreboard players set @e[tag=ttag01] aux 3
execute as @e[tag=ttag01] at @s run function gems:cyan/bow/new_arrow

tag @e[tag=ttag01] remove ttag01