#gems:light_blue/dmgdlt
#1.20.5

execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] run scoreboard players set POS1 param 60
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] run scoreboard players set POS1 param 100
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] run scoreboard players set POS1 param 160
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] run scoreboard players set POS1 param 240

scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] at @s as @e[type=#tags:all,distance=..2] run function efct:freeze/me
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] at @s as @e[type=#tags:all,distance=..4] run function efct:freeze/me
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] at @s as @e[type=#tags:all,distance=..6] run function efct:freeze/me
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] at @s as @e[type=#tags:all,distance=..8] run function efct:freeze/me
