#gems:purple/bow/loop_fwd

particle minecraft:dragon_breath ~ ~ ~ 0.05 0.05 0.05 0.05 3 force

tag @e[tag=ttag01] remove ttag01
execute as @e[type=arrow,tag=bowshot,nbt={inGround:1b}] if score @s idunico = @e[type=marker,tag=bowshot,tag=purple,limit=1,sort=nearest] idunico run tag @s add ttag01

execute if entity @e[tag=ttag01] run function gems:purple/bow/start_black_hole

tag @e[tag=ttag01] remove ttag01
execute as @e[type=arrow,tag=bowshot,nbt={inGround:0b}] if score @s idunico = @e[type=marker,tag=bowshot,tag=purple,limit=1,sort=nearest] idunico run tag @s add ttag01

execute if entity @e[tag=ttag01] run tp @s @e[tag=ttag01,limit=1]

#execute if entity @e[tag=ttag01] store result entity @s Motion[0] double 0.0001 run data get entity @e[tag=ttag01,limit=1] Motion[0] 10000
#execute if entity @e[tag=ttag01] store result entity @s Motion[1] double 0.0001 run data get entity @e[tag=ttag01,limit=1] Motion[1] 10000
#execute if entity @e[tag=ttag01] store result entity @s Motion[2] double 0.0001 run data get entity @e[tag=ttag01,limit=1] Motion[2] 10000

execute unless entity @e[tag=ttag01] run scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute unless entity @e[tag=ttag01] as @e[distance=..6] store result score @s hurttime run data get entity @s HurtTime
execute unless entity @e[tag=ttag01] at @e[distance=..6,scores={hurttime=1..10},limit=1,sort=nearest] positioned ~ ~1 ~ run function gems:purple/bow/start_black_hole

#execute unless entity @e[tag=ttag01] run summon armor_stand ~ ~ ~ {Marker:1b, Tags: ["test_01"]}
#execute unless entity @e[tag=ttag01] positioned ^ ^ ^2 positioned ~ ~-1 ~ run summon armor_stand ~ ~ ~ {Marker:1b, Tags: ["test_01"],NoBasePlate:1b}
execute unless entity @e[tag=ttag01] run kill @s

tag @e[tag=ttag01] remove ttag01