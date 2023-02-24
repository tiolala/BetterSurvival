#bees:station/bee_check

tag @e[tag=ttag01] remove ttag01
tag @e[tag=ttag02] remove ttag02
tag @s add ttag01

execute as @e[type=bee,tag=working_bee] if score @s ownerid = @e[tag=ttag01,limit=1,sort=nearest] idunico run tag @s add ttag02
execute store result score @s count if entity @e[tag=ttag02]

execute if score @s count matches 2.. run kill @e[tag=ttag02,limit=1,sort=furthest]
execute if score @s count matches 0 if block ~ ~1 ~ bee_nest run function bees:station/make_bee

tag @e[tag=ttag01] remove ttag01
tag @e[tag=ttag02] remove ttag02