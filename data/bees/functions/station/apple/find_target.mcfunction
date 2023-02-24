#bees:station/apple/find_target
#tags: ttag01

execute at @a[distance=..32,limit=1,sort=nearest] positioned ~ ~2.1 ~ rotated as @a[distance=..32,limit=1,sort=nearest] run tp @e[tag=ttag01] ^0.5 ^ ^-0.5 ~ ~ 
execute if entity @a[distance=..32] run tag @e[tag=ttag01] add intarget

execute unless entity @a[distance=..32] run tp @e[tag=ttag01] ~ ~1.4 ~
execute unless entity @a[distance=..32] run tag @e[tag=ttag01] remove intarget
