#bowloop_fwd

tag @e[tag=temp] remove temp
execute as @e[type=arrow,tag=blindarrow,nbt={inGround:0b}] if score @s idunico = @e[type=armor_stand,tag=blindarrow,limit=1,sort=nearest] idunico run tag @s add temp

execute if entity @e[tag=temp] store result entity @s Motion[0] double 0.0001 run data get entity @e[tag=temp,limit=1] Motion[0] 10000
execute if entity @e[tag=temp] store result entity @s Motion[1] double 0.0001 run data get entity @e[tag=temp,limit=1] Motion[1] 10000
execute if entity @e[tag=temp] store result entity @s Motion[2] double 0.0001 run data get entity @e[tag=temp,limit=1] Motion[2] 10000

execute unless entity @e[tag=temp] positioned ~-0.5 ~-0.5 ~-0.5 as @e[dx=0,dy=0,dz=0] unless entity @s[type=!player,tag=!mob] at @s run effect give @s minecraft:blindness 10

execute unless entity @e[tag=temp] run scoreboard players add @s aux 1
kill @s[scores={aux=1..}]
tag @e[tag=temp] remove temp