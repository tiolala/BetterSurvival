#shot_bow

tag @e[tag=temp] remove temp
tag @s add temp
execute if score @s wandcd matches 80.. anchored eyes positioned ^ ^ ^2 as @e[type=minecraft:arrow,distance=..2.5,tag=!tparrow,limit=1,sort=nearest,nbt={inGround:0b}] unless entity @s[nbt={pickup:0b}] at @s run function gems:purple/new_arrow
execute if score @s wandcd matches 80.. run scoreboard players remove @s wandcd 80