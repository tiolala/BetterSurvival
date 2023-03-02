#bees:station/sword/find_target
#tags: ttag01

execute if entity @e[distance=..32,type=#tags:hostile] at @e[distance=..32,type=#tags:hostile,limit=1,sort=nearest] positioned ~ ~1 ~ run tp @e[tag=ttag01] ~ ~ ~
execute if entity @e[distance=..32,type=#tags:hostile] run tag @e[tag=ttag01] add intarget

execute unless entity @e[distance=..32,type=#tags:hostile] run tp @e[tag=ttag01] ~ ~1.4 ~
execute unless entity @e[distance=..32,type=#tags:hostile] run tag @e[tag=ttag01] remove intarget