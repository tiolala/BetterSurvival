#mobs:ender_dragon/cast_magic

execute as @e[tag=charging,tag=dragon_magic,tag=pos0] at @s facing entity @p eyes run tp @s ~ ~ ~ ~10 ~
execute as @e[tag=charging,tag=dragon_magic,tag=pos1] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~10
execute as @e[tag=charging,tag=dragon_magic,tag=pos2] at @s facing entity @p eyes run tp @s ~ ~ ~ ~-10 ~
execute as @e[tag=charging,tag=dragon_magic,tag=pos3] at @s facing entity @p eyes run tp @s ~ ~ ~ ~ ~-10

tag @e[tag=charging,tag=dragon_magic] remove charging