#gems:light_blue/bow/loop_fwd

particle end_rod ~ ~ ~ 0.05 0.05 0.05 0.05 3 force


tag @e[tag=ttag01] remove ttag01
execute as @e[type=arrow,tag=bowshot,nbt={inGround:0b}] if score @s idunico = @e[type=marker,tag=bowshot,tag=light_blue,limit=1,sort=nearest] idunico run tag @s add ttag01

execute if entity @e[tag=ttag01] run tp @s @e[tag=ttag01,limit=1]

execute if score @s aux matches 1 run scoreboard players set POS1 param 60
execute if score @s aux matches 2 run scoreboard players set POS1 param 100
execute if score @s aux matches 3 run scoreboard players set POS1 param 160
execute if score @s aux matches 4 run scoreboard players set POS1 param 240


execute unless entity @e[tag=ttag01] run scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute unless entity @e[tag=ttag01] as @e[distance=..6] store result score @s hurttime run data get entity @s HurtTime
execute unless entity @e[tag=ttag01] as @e[distance=..6,scores={hurttime=10},limit=1,sort=nearest] at @s as @e[type=#mobs:all,distance=..4] run function efct:freeze/me

execute unless entity @e[tag=ttag01] run kill @s

tag @e[tag=ttag01] remove ttag01