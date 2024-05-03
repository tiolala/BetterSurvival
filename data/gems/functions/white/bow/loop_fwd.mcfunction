#gems:white/bow/loop_fwd
#1.20.5

particle end_rod ~ ~ ~ 0.05 0.05 0.05 0.05 3 force


tag @e[tag=ttag01] remove ttag01
execute as @e[type=arrow,tag=bowshot,nbt={inGround:0b}] if score @s idunico = @e[type=marker,tag=bowshot,tag=white,limit=1,sort=nearest] idunico run tag @s add ttag01

execute if entity @e[tag=ttag01] run tp @s @e[tag=ttag01,limit=1]

tag @e[tag=ttag02] remove ttag02
tag @s add ttag02
execute if entity @e[tag=ttag01] at @s as @e[type=#tags:all, distance=..5] run function gems:white/bow/push_me
tag @e[tag=ttag02] remove ttag02

execute unless entity @e[tag=ttag01] run kill @s

tag @e[tag=ttag01] remove ttag01