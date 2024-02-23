#gems:magenta/carrot/hit_mob
#tags: ttag01

tag @e[tag=ttag02] remove ttag02
execute at @s as @a if score @s idunico = @e[type=marker, tag=gem_magenta, tag=wandshot, limit=1, sort=nearest] ownerid run tag @s add ttag02

execute if score @s aux matches 1 as @e[tag=ttag01] run damage @s 3 minecraft:magic by @e[tag=ttag02,limit=1]
execute if score @s aux matches 2 as @e[tag=ttag01] run damage @s 5 minecraft:magic by @e[tag=ttag02,limit=1]
execute if score @s aux matches 3 as @e[tag=ttag01] run damage @s 7 minecraft:magic by @e[tag=ttag02,limit=1]
execute if score @s aux matches 4 as @e[tag=ttag01] run damage @s 10 minecraft:magic by @e[tag=ttag02,limit=1]

tag @e[tag=ttag02] remove ttag02