#mobs:piglin_brute/is_looking

tag @e[tag=ttag02] remove ttag02
execute rotated as @s positioned ^ ^ ^-1 facing entity @e[tag=ttag01,limit=1,sort=nearest] feet positioned ^ ^ ^1 if entity @s[distance=..1] run tag @s add ttag02
execute unless entity @s[tag=ttag02] run effect give @s slowness 1 9
execute unless entity @s[tag=ttag02] run effect give @s weakness 3 1
tag @e[tag=ttag02] remove ttag02