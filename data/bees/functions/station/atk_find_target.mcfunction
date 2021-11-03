#atk_find_target

execute if entity @e[distance=..32,type=#tags:hostile] at @e[distance=..32,type=#tags:hostile,limit=1,sort=nearest] positioned ~ ~1.5 ~ run tp @e[tag=temp] ~ ~ ~
execute if entity @e[distance=..32,type=#tags:hostile] run tag @e[tag=temp] add intarget

execute unless entity @e[distance=..32,type=#tags:hostile] run tp @e[tag=temp] ~ ~1.4 ~
execute unless entity @e[distance=..32,type=#tags:hostile] run tag @e[tag=temp] remove intarget