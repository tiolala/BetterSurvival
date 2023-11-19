#mobs:enderman/pull_bonded

tag @e[tag=ttag01] remove ttag01
tag @e[tag=ttag02] remove ttag02

execute at @s as @a if score @s idunico = @e[limit=1,sort=nearest,type=enderman] ownerid run tag @s add ttag01
execute unless entity @e[tag=ttag01] run tag @s remove bonded
execute unless entity @e[tag=ttag01] run return 0

tag @s add ttag02

execute as @a[tag=ttag01, distance=4..] at @s run function mobs:enderman/pull_me

tag @e[tag=ttag01] remove ttag01
tag @e[tag=ttag02] remove ttag02