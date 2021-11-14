#bowloop_fw1d

tag @e[tag=temp] remove temp
execute as @e[type=arrow,tag=thunderarrow,nbt={inGround:0b}] if score @s idunico = @e[type=armor_stand,tag=thunderarrow,limit=1,sort=nearest] idunico run tag @s add temp

execute if entity @e[tag=temp] store result entity @s Motion[0] double 0.0001 run data get entity @e[tag=temp,limit=1] Motion[0] 10000
execute if entity @e[tag=temp] store result entity @s Motion[1] double 0.0001 run data get entity @e[tag=temp,limit=1] Motion[1] 10000
execute if entity @e[tag=temp] store result entity @s Motion[2] double 0.0001 run data get entity @e[tag=temp,limit=1] Motion[2] 10000

#execute unless entity @e[tag=temp] positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!thunderarrow,type=!armor_stand,dx=0,dy=0,dz=0,type=!player] at @s run function global:freeze_me

execute unless entity @e[tag=temp] run scoreboard players add @s aux 1
execute if entity @s[scores={aux=1..}] at @s run function global:thunder_me
kill @s[scores={aux=1..}]
tag @e[tag=temp] remove temp