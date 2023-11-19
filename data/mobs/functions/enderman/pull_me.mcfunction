#mobs:enderman/pull_me
#tags: ttag01, ttag02

execute if entity @e[tag=ttag02, distance=..4] run tp @s ~ ~ ~
execute if entity @e[tag=ttag02, distance=..4] run return 0

execute facing entity @e[tag=ttag02,limit=1,sort=nearest] feet positioned ^ ^ ^1 run function mobs:enderman/pull_me

