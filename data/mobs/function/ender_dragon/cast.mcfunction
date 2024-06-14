#mobs:ender_dragon/cast

execute if entity @s[tag=bats] run function mobs:ender_dragon/cast_bat
execute if entity @s[tag=knights] run function mobs:ender_dragon/cast_knights
execute if entity @s[tag=magic] run function mobs:ender_dragon/cast_magic

execute if entity @s[tag=magic] run scoreboard players set @s cooldown 400
execute if entity @s[tag=bats] run scoreboard players set @s cooldown 800
execute if entity @s[tag=knights] run scoreboard players set @s cooldown 1200

tag @s remove bats
tag @s remove knights
tag @s remove magic
tag @s remove charging

data modify entity @s NoAI set value 0

execute store result score #GC rand run random value 0..400
scoreboard players operation @s cooldown += #GC rand