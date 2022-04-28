#mobs:ender_dragon/cast_bat

execute as @e[tag=charging,tag=dragon_bat] run data modify entity @s NoAI set value 0b
execute as @e[tag=charging,tag=dragon_bat,tag=pos0] run data modify entity @s Motion[0] set value 2
execute as @e[tag=charging,tag=dragon_bat,tag=pos1] run data modify entity @s Motion[1] set value 2
execute as @e[tag=charging,tag=dragon_bat,tag=pos2] run data modify entity @s Motion[0] set value -2
execute as @e[tag=charging,tag=dragon_bat,tag=pos3] run data modify entity @s Motion[1] set value -2

tag @e[tag=charging,tag=dragon_bat] remove charging