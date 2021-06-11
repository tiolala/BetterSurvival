#apple_find_target

execute if entity @a[distance=..32] at @a[distance=..32,limit=1,sort=nearest] positioned ~ ~2.1 ~ rotated as @a[distance=..32,limit=1,sort=nearest] run tp @e[tag=temp] ^0.5 ^ ^-0.5 ~ ~ 
execute if entity @a[distance=..32] run tag @e[tag=temp] add intarget

execute unless entity @a[distance=..32] run tp @e[tag=temp] ~ ~1.4 ~
execute unless entity @a[distance=..32] run tag @e[tag=temp] remove intarget
