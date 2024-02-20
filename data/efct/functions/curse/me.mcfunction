#efct:curse/me
#tags: ttag01

execute at @s positioned ~ ~0.75 ~ run particle minecraft:item minecraft:coal_block ~ ~ ~ 0.25 0.5 0.25 0.05 10

scoreboard players operation @s curse += POS1 param

execute if score @s curse matches 200..399 run effect give @s slowness 10 0

execute if score @s curse matches 400..599 run effect give @s slowness 20 1
execute if score @s curse matches 400..599 run effect give @s weakness 10 1

execute if score @s curse matches 600..799 run effect give @s slowness 30 2
execute if score @s curse matches 600..799 run effect give @s weakness 20 2
execute if score @s curse matches 600..799 run effect give @s wither 10 1

execute if score @s curse matches 800..999 run effect give @s slowness 40 3
execute if score @s curse matches 800..999 run effect give @s weakness 30 3
execute if score @s curse matches 800..999 run effect give @s wither 20 1
execute if score @s curse matches 800..999 run effect give @s blindness 10 0

execute if score @s curse matches 1000.. if entity @s[type=#tags:ht1] run damage @s 2000 magic
execute if score @s curse matches 1000.. if entity @s[type=#tags:ht2] run damage @s 200 magic
execute if score @s curse matches 1000.. if entity @s[type=#tags:ht3] run damage @s 20 magic

execute if score @s curse matches 1000.. run scoreboard players set @s curse 1000