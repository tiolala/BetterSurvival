#mobs:ender_dragon/cast_knights

execute as @e[tag=charging,tag=dragon_knight] run data modify entity @s NoAI set value 0b
execute as @e[tag=charging,tag=dragon_knight] run data modify entity @s Motion.[1] set value -2.0d
tag @e[tag=charging,tag=dragon_knight] remove charging