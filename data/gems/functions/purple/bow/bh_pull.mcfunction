#gems:purple/bow/bh_pull

particle explosion ~ ~ ~ 0.2 0.2 0.2 0 2 force

#summon creeper ~ ~ ~ {ExplosionRadius:1,Fuse:-1}

tag @e[tag=ttag01] remove ttag01
tag @s add ttag01

execute if score @s aux matches 1 at @s as @e[type=#mobs:all, distance=..4] at @s facing entity @e[tag=ttag01,limit=1] feet run tp @s ^0.5 ^ ^0.13
execute if score @s aux matches 2 at @s as @e[type=#mobs:all, distance=..8] at @s facing entity @e[tag=ttag01,limit=1] feet run tp @s ^0.5 ^ ^0.13
execute if score @s aux matches 3 at @s as @e[type=#mobs:all, distance=..12] at @s facing entity @e[tag=ttag01,limit=1] feet run tp @s ^0.5 ^ ^0.13
execute if score @s aux matches 4 at @s as @e[type=#mobs:all, distance=..16] at @s facing entity @e[tag=ttag01,limit=1] feet run tp @s ^0.5 ^ ^0.13

tag @e[tag=ttag01] remove ttag01