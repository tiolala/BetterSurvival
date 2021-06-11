#shot_bow

execute if score @s wandcd matches 60.. anchored eyes positioned ^ ^ ^2 as @e[type=minecraft:arrow,distance=..2.5,tag=!lavaarrow,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] at @s run function gems:red/new_arrow
execute if score @s wandcd matches 60.. run scoreboard players remove @s wandcd 60
