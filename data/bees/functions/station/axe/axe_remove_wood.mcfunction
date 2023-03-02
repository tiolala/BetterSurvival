#axe_remove_wood

execute at @e[tag=temp,tag=near_bee] run loot spawn ~ ~ ~ mine ~ ~ ~
execute at @e[tag=temp,tag=near_bee] run setblock ~ ~ ~ air
execute as @e[tag=temp,tag=near_bee] run tag @s remove inlog

tp @e[tag=temp,tag=near_bee] ~ ~1.4 ~
execute as @e[tag=temp,tag=near_bee] run tag @s remove near_bee