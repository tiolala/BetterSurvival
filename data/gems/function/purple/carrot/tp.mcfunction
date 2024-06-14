#gems:purple/carrot/tp
#1.20.5
#tags: ttag01

tp @s ^ ^ ^-1

tag @e[tag=ttag02] remove ttag02
execute at @s as @a if score @s idunico = @e[tag=gem_purple, tag=wandshot, limit=1, sort=nearest] ownerid run tag @s add ttag02

tp @e[tag=ttag02] @s

effect give @e[tag=ttag02] levitation 2 0
tag @e[tag=ttag02] remove ttag02

kill @s