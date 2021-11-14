#gems:yellow/bow/loop_fwd

particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 0.1 3 force

tag @e[tag=ttag01] remove ttag01
execute as @e[type=arrow,tag=bowshot,nbt={inGround:0b}] if score @s idunico = @e[type=marker,tag=bowshot,tag=yellow,limit=1,sort=nearest] idunico run tag @s add ttag01

execute if entity @e[tag=ttag01] run tp @s @e[tag=ttag01,limit=1]

#execute if entity @e[tag=ttag01] store result entity @s Motion[0] double 0.0001 run data get entity @e[tag=ttag01,limit=1] Motion[0] 10000
#execute if entity @e[tag=ttag01] store result entity @s Motion[1] double 0.0001 run data get entity @e[tag=ttag01,limit=1] Motion[1] 10000
#execute if entity @e[tag=ttag01] store result entity @s Motion[2] double 0.0001 run data get entity @e[tag=ttag01,limit=1] Motion[2] 10000

execute if score @s aux matches 1 run scoreboard players set POS1 param 60
execute if score @s aux matches 2 run scoreboard players set POS1 param 100
execute if score @s aux matches 3 run scoreboard players set POS1 param 160
execute if score @s aux matches 4 run scoreboard players set POS1 param 240



execute unless entity @e[tag=ttag01] run scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute unless entity @e[tag=ttag01] as @e[distance=..6] store result score @s hurttime run data get entity @s HurtTime
execute unless entity @e[tag=ttag01] as @e[distance=..6,scores={hurttime=10}] run function efct:charge/me

#execute unless entity @e[tag=ttag01] run summon armor_stand ~ ~ ~ {Marker:1b, Tags: ["test_01"]}
#execute unless entity @e[tag=ttag01] positioned ^ ^ ^2 positioned ~ ~-1 ~ run summon armor_stand ~ ~ ~ {Marker:1b, Tags: ["test_01"],NoBasePlate:1b}
execute unless entity @e[tag=ttag01] run kill @s

tag @e[tag=ttag01] remove ttag01