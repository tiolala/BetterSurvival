#mobs:ender_dragon/et

scoreboard players remove @s cooldown 1
execute at @s as @a[distance=..200] run scoreboard players set @s wandmana 0

execute if score @s cooldown matches ..0 if entity @s[tag=charging] run function mobs:ender_dragon/cast
execute if score @s cooldown matches ..0 if entity @s[tag=!charging] run function mobs:ender_dragon/charge

execute if entity @s[tag=charging] run function mobs:ender_dragon/charging

execute as @e[tag=dragon_bat, tag=!charging] at @s run function mobs:ender_dragon/et_bat
execute as @e[tag=dragon_magic, tag=!charging] at @s run function mobs:ender_dragon/et_magic

