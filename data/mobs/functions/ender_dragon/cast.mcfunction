#mobs:ender_dragon/cast

execute if entity @s[tag=bats] run function mobs:ender_dragon/cast_bat
execute if entity @s[tag=knights] run function mobs:ender_dragon/cast_knights
execute if entity @s[tag=magic] run function mobs:ender_dragon/cast_magic

tag @s remove bats
tag @s remove knights
tag @s remove magic
tag @s remove charging

data modify entity @s NoAI set value 0

scoreboard players set @s cooldown 600
function global:rand
scoreboard players operation @s cooldown += #GC rand