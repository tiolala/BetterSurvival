#gems:magenta/carrot/hit_mob
#1.20.5
#tags: ttag01

tag @e[tag=ttag02] remove ttag02
execute at @s as @a if score @s idunico = @e[type=marker, tag=gem_magenta, tag=wandshot, limit=1, sort=nearest] ownerid run tag @s add ttag02

execute if score @s aux matches 1 as @e[tag=ttag01] run damage @s 10 minecraft:magic by @e[tag=ttag02,limit=1]
execute if score @s aux matches 2 as @e[tag=ttag01] run damage @s 12 minecraft:magic by @e[tag=ttag02,limit=1]
execute if score @s aux matches 3 as @e[tag=ttag01] run damage @s 15 minecraft:magic by @e[tag=ttag02,limit=1]
execute if score @s aux matches 4 as @e[tag=ttag01] run damage @s 20 minecraft:magic by @e[tag=ttag02,limit=1]

tag @e[tag=ttag02] remove ttag02