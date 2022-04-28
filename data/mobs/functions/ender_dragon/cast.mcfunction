#mobs:ender_dragon/cast

execute if entity @s[tag=bat] run function mobs:ender_dragon/cast_bat
execute if entity @s[tag=knights] run function mobs:ender_dragon/cast_knights
execute if entity @s[tag=magic] run function mobs:ender_dragon/cast_magic

tag @s remove bat
tag @s remove knights
tag @s remove magic

scoreboard players set @s cooldown 600
function global:rand
scoreboard players operation @s cooldown += #GC rand