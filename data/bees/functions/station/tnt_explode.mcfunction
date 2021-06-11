#tnt_explode

execute at @e[tag=temp,tag=near_bee] run summon minecraft:tnt ~ ~ ~ {Fuse:60}
execute as @e[tag=temp,tag=near_bee] run tag @s remove intarget

tp @e[tag=temp,tag=near_bee] ~ ~1.4 ~
execute as @e[tag=temp,tag=near_bee] run tag @s remove near_bee