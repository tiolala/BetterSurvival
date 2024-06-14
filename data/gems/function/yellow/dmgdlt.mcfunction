#gems:yellow/dmgdlt
#1.20.5

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run scoreboard players set POS1 param 300
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run scoreboard players set POS1 param 400
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run scoreboard players set POS1 param 600
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run scoreboard players set POS1 param 800

scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5, type=!arrow] store result score @s hurttime run data get entity @s HurtTime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] run function efct:charge/me
