#gems:light_gray/dmgdlt
#1.20.5

scoreboard players reset @e[scores={hurttime=0..}] hurttime
execute anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5] store result score @s hurttime run data get entity @s HurtTime
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["1"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] run scoreboard players remove @s wandmana 10
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["2"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] run scoreboard players remove @s wandmana 20
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["3"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] run scoreboard players remove @s wandmana 30
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{gems:["4"]}}}}] anchored eyes positioned ^ ^ ^2 positioned ~ ~-1 ~ as @e[distance=..2.5,scores={hurttime=1..10},limit=1,sort=nearest] run scoreboard players remove @s wandmana 40